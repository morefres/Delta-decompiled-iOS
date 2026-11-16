; instruction-faithful ARM64 fallback for RobloxLib::function_29ba780
0x00000000029ba780: stp        x20, x19, [sp, #-0x20]!
0x00000000029ba784: stp        x29, x30, [sp, #0x10]
0x00000000029ba788: add        x29, sp, #0x10
0x00000000029ba78c: mov        x19, x0
0x00000000029ba790: sub        x0, x0, #0x488
0x00000000029ba794: ldr        x8, [x0]
0x00000000029ba798: ldr        x8, [x8, #0xd0]
0x00000000029ba79c: blr        x8
0x00000000029ba7a0: cbz        x0, #0x29ba7b8
0x00000000029ba7a4: ldr        s0, [x19, #0x58]
0x00000000029ba7a8: fcmp       s0, #0.0
0x00000000029ba7ac: b.ne       #0x29ba7b8
0x00000000029ba7b0: ldr        w8, [x19, #0x5c]
0x00000000029ba7b4: cbz        w8, #0x29ba7d4
0x00000000029ba7b8: add        x8, x19, #0x58
0x00000000029ba7bc: add        x9, x19, #0x60
0x00000000029ba7c0: ldr        x1, [x9]
0x00000000029ba7c4: ldr        x0, [x8]
0x00000000029ba7c8: ldp        x29, x30, [sp, #0x10]
0x00000000029ba7cc: ldp        x20, x19, [sp], #0x20
0x00000000029ba7d0: ret        
0x00000000029ba7d4: ldr        s0, [x19, #0x60]
0x00000000029ba7d8: fcmp       s0, #0.0
0x00000000029ba7dc: b.ne       #0x29ba7b8
0x00000000029ba7e0: ldr        w8, [x19, #0x64]
0x00000000029ba7e4: cbnz       w8, #0x29ba7b8
0x00000000029ba7e8: add        x8, x0, #0xa0
0x00000000029ba7ec: add        x9, x0, #0xa8
0x00000000029ba7f0: b          #0x29ba7c0
