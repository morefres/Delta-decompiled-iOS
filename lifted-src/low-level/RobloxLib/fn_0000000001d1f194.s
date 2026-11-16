; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f194
0x0000000001d1f194: ldp        x9, x8, [x1]
0x0000000001d1f198: stp        x9, x8, [x0]
0x0000000001d1f19c: cbz        x8, #0x1d1f1b4
0x0000000001d1f1a0: add        x8, x8, #8
0x0000000001d1f1a4: ldxr       x9, [x8]
0x0000000001d1f1a8: add        x9, x9, #1
0x0000000001d1f1ac: stxr       w10, x9, [x8]
0x0000000001d1f1b0: cbnz       w10, #0x1d1f1a4
0x0000000001d1f1b4: ldr        x8, [x1, #0x10]
0x0000000001d1f1b8: str        x8, [x0, #0x10]
0x0000000001d1f1bc: ret        
0x0000000001d1f1c0: ldr        q0, [x1]
0x0000000001d1f1c4: str        q0, [x0]
0x0000000001d1f1c8: stp        xzr, xzr, [x1]
0x0000000001d1f1cc: ldr        x8, [x1, #0x10]
0x0000000001d1f1d0: str        x8, [x0, #0x10]
0x0000000001d1f1d4: ret        
0x0000000001d1f1d8: b          #0x1df28
