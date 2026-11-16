; instruction-faithful ARM64 fallback for RobloxLib::function_29af26c
0x00000000029af26c: stp        x20, x19, [sp, #-0x20]!
0x00000000029af270: stp        x29, x30, [sp, #0x10]
0x00000000029af274: add        x29, sp, #0x10
0x00000000029af278: mov        x19, x0
0x00000000029af27c: adrp       x8, #0x5bd8000
0x00000000029af280: add        x8, x8, #0x418
0x00000000029af284: str        x8, [x0]
0x00000000029af288: ldr        x0, [x0, #0xc0]
0x00000000029af28c: str        xzr, [x19, #0xc0]
0x00000000029af290: cbz        x0, #0x29af2a0
0x00000000029af294: ldr        x8, [x0]
0x00000000029af298: ldr        x8, [x8, #8]
0x00000000029af29c: blr        x8
0x00000000029af2a0: ldr        x0, [x19, #0xb8]
0x00000000029af2a4: str        xzr, [x19, #0xb8]
0x00000000029af2a8: cbz        x0, #0x29af2b8
0x00000000029af2ac: ldr        x8, [x0]
0x00000000029af2b0: ldr        x8, [x8, #8]
0x00000000029af2b4: blr        x8
0x00000000029af2b8: ldr        x0, [x19, #0xb0]
0x00000000029af2bc: str        xzr, [x19, #0xb0]
0x00000000029af2c0: cbz        x0, #0x29af2d0
0x00000000029af2c4: ldr        x8, [x0]
0x00000000029af2c8: ldr        x8, [x8, #8]
0x00000000029af2cc: blr        x8
0x00000000029af2d0: mov        x0, x19
0x00000000029af2d4: ldp        x29, x30, [sp, #0x10]
0x00000000029af2d8: ldp        x20, x19, [sp], #0x20
0x00000000029af2dc: ret        
