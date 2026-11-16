; instruction-faithful ARM64 fallback for RobloxLib::function_2b5bf00
0x0000000002b5bf00: ldp        x9, x8, [x1]
0x0000000002b5bf04: stp        x9, x8, [x0]
0x0000000002b5bf08: cbz        x8, #0x2b5bf20
0x0000000002b5bf0c: add        x8, x8, #8
0x0000000002b5bf10: ldxr       x9, [x8]
0x0000000002b5bf14: add        x9, x9, #1
0x0000000002b5bf18: stxr       w10, x9, [x8]
0x0000000002b5bf1c: cbnz       w10, #0x2b5bf10
0x0000000002b5bf20: ret        
0x0000000002b5bf24: ldr        q0, [x1]
0x0000000002b5bf28: str        q0, [x0]
0x0000000002b5bf2c: stp        xzr, xzr, [x1]
0x0000000002b5bf30: ret        
0x0000000002b5bf34: b          #0x1df28
