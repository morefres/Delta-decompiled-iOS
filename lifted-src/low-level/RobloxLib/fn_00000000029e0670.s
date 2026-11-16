; instruction-faithful ARM64 fallback for RobloxLib::function_29e0670
0x00000000029e0670: mov        x5, x4
0x00000000029e0674: mov        x4, x3
0x00000000029e0678: mov        x3, x2
0x00000000029e067c: mov        x2, x1
0x00000000029e0680: add        x1, x0, #8
0x00000000029e0684: b          #0x29e06d4
0x00000000029e0688: ldr        q0, [x1]
0x00000000029e068c: str        q0, [x0]
0x00000000029e0690: ldr        x8, [x1, #0x10]
0x00000000029e0694: str        x8, [x0, #0x10]
0x00000000029e0698: cbz        x8, #0x29e06b0
0x00000000029e069c: add        x8, x8, #8
0x00000000029e06a0: ldxr       x9, [x8]
0x00000000029e06a4: add        x9, x9, #1
0x00000000029e06a8: stxr       w10, x9, [x8]
0x00000000029e06ac: cbnz       w10, #0x29e06a0
0x00000000029e06b0: ret        
0x00000000029e06b4: ldr        q0, [x1]
0x00000000029e06b8: str        q0, [x0]
0x00000000029e06bc: ldr        x8, [x1, #0x10]
0x00000000029e06c0: str        x8, [x0, #0x10]
0x00000000029e06c4: stp        xzr, xzr, [x1, #8]
0x00000000029e06c8: ret        
0x00000000029e06cc: add        x0, x0, #8
0x00000000029e06d0: b          #0x1df28
