; instruction-faithful ARM64 fallback for RobloxLib::function_440deb8
0x000000000440deb8: ldp        x8, x9, [x0, #0x28]
0x000000000440debc: ldrb       w10, [x0, #0x38]
0x000000000440dec0: ldr        x11, [x0]
0x000000000440dec4: ldur       q0, [x0, #8]
0x000000000440dec8: ldur       q1, [x0, #0x18]
0x000000000440decc: stp        q0, q1, [x11]
0x000000000440ded0: str        x9, [x11, #0x20]
0x000000000440ded4: strb       w10, [x11, #0x28]
0x000000000440ded8: stp        x8, xzr, [x11, #0x30]
0x000000000440dedc: ret        
