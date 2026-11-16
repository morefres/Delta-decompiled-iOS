; instruction-faithful ARM64 fallback for RobloxLib::function_2986b9c
0x0000000002986b9c: b          #0x2986be8
0x0000000002986ba0: ldp        x9, x8, [x1]
0x0000000002986ba4: stp        x9, x8, [x0]
0x0000000002986ba8: cbz        x8, #0x2986bc0
0x0000000002986bac: add        x8, x8, #8
0x0000000002986bb0: ldxr       x9, [x8]
0x0000000002986bb4: add        x9, x9, #1
0x0000000002986bb8: stxr       w10, x9, [x8]
0x0000000002986bbc: cbnz       w10, #0x2986bb0
0x0000000002986bc0: ldr        x8, [x1, #0x10]
0x0000000002986bc4: str        x8, [x0, #0x10]
0x0000000002986bc8: ret        
0x0000000002986bcc: ldr        q0, [x1]
0x0000000002986bd0: str        q0, [x0]
0x0000000002986bd4: stp        xzr, xzr, [x1]
0x0000000002986bd8: ldr        x8, [x1, #0x10]
0x0000000002986bdc: str        x8, [x0, #0x10]
0x0000000002986be0: ret        
0x0000000002986be4: b          #0x1df28
