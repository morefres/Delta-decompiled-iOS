; instruction-faithful ARM64 fallback for RobloxLib::function_1e62ba8
0x0000000001e62ba8: ldp        x9, x8, [x0]
0x0000000001e62bac: stp        x9, x8, [x1]
0x0000000001e62bb0: cbz        x8, #0x1e62bc8
0x0000000001e62bb4: add        x8, x8, #8
0x0000000001e62bb8: ldxr       x9, [x8]
0x0000000001e62bbc: add        x9, x9, #1
0x0000000001e62bc0: stxr       w10, x9, [x8]
0x0000000001e62bc4: cbnz       w10, #0x1e62bb8
0x0000000001e62bc8: ret        
0x0000000001e62bcc: ldr        q0, [x0]
0x0000000001e62bd0: str        q0, [x1]
0x0000000001e62bd4: stp        xzr, xzr, [x0]
0x0000000001e62bd8: ret        
0x0000000001e62bdc: b          #0x1df28
