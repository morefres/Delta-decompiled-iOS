; instruction-faithful ARM64 fallback for RobloxLib::function_2031ec8
0x0000000002031ec8: ldr        q0, [x1]
0x0000000002031ecc: str        q0, [x0]
0x0000000002031ed0: str        xzr, [x1]
0x0000000002031ed4: ldp        x9, x8, [x1, #0x10]
0x0000000002031ed8: stp        x9, x8, [x0, #0x10]
0x0000000002031edc: cbz        x8, #0x2031ef4
0x0000000002031ee0: add        x8, x8, #8
0x0000000002031ee4: ldxr       x9, [x8]
0x0000000002031ee8: add        x9, x9, #1
0x0000000002031eec: stxr       w10, x9, [x8]
0x0000000002031ef0: cbnz       w10, #0x2031ee4
0x0000000002031ef4: ret        
