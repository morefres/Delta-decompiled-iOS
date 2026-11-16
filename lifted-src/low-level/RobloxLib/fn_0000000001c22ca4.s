; instruction-faithful ARM64 fallback for RobloxLib::function_1c22ca4
0x0000000001c22ca4: ldp        x9, x8, [x1]
0x0000000001c22ca8: stp        x9, x8, [x0]
0x0000000001c22cac: cbz        x8, #0x1c22cc4
0x0000000001c22cb0: add        x8, x8, #8
0x0000000001c22cb4: ldxr       x9, [x8]
0x0000000001c22cb8: add        x9, x9, #1
0x0000000001c22cbc: stxr       w10, x9, [x8]
0x0000000001c22cc0: cbnz       w10, #0x1c22cb4
0x0000000001c22cc4: ldr        x8, [x1, #0x10]
0x0000000001c22cc8: str        x8, [x0, #0x10]
0x0000000001c22ccc: ret        
0x0000000001c22cd0: ldr        q0, [x1]
0x0000000001c22cd4: str        q0, [x0]
0x0000000001c22cd8: stp        xzr, xzr, [x1]
0x0000000001c22cdc: ldr        x8, [x1, #0x10]
0x0000000001c22ce0: str        x8, [x0, #0x10]
0x0000000001c22ce4: ret        
0x0000000001c22ce8: b          #0x1df28
