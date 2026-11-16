; instruction-faithful ARM64 fallback for RobloxLib::function_1d5dc9c
0x0000000001d5dc9c: ldp        x9, x8, [x1]
0x0000000001d5dca0: stp        x9, x8, [x0]
0x0000000001d5dca4: cbz        x8, #0x1d5dcbc
0x0000000001d5dca8: add        x8, x8, #8
0x0000000001d5dcac: ldxr       x9, [x8]
0x0000000001d5dcb0: add        x9, x9, #1
0x0000000001d5dcb4: stxr       w10, x9, [x8]
0x0000000001d5dcb8: cbnz       w10, #0x1d5dcac
0x0000000001d5dcbc: ldr        x8, [x1, #0x10]
0x0000000001d5dcc0: str        x8, [x0, #0x10]
0x0000000001d5dcc4: ret        
0x0000000001d5dcc8: ldr        q0, [x1]
0x0000000001d5dccc: str        q0, [x0]
0x0000000001d5dcd0: stp        xzr, xzr, [x1]
0x0000000001d5dcd4: ldr        x8, [x1, #0x10]
0x0000000001d5dcd8: str        x8, [x0, #0x10]
0x0000000001d5dcdc: ret        
0x0000000001d5dce0: b          #0x1df28
