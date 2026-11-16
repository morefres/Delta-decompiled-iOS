; instruction-faithful ARM64 fallback for RobloxLib::function_20e6294
0x00000000020e6294: stp        x20, x19, [sp, #-0x20]!
0x00000000020e6298: stp        x29, x30, [sp, #0x10]
0x00000000020e629c: add        x29, sp, #0x10
0x00000000020e62a0: mov        x19, x2
0x00000000020e62a4: mov        x20, x1
0x00000000020e62a8: ldr        x8, [x0]
0x00000000020e62ac: tbnz       x8, #0x3f, #0x20e62c0
0x00000000020e62b0: mov        w9, #7
0x00000000020e62b4: sub        x8, x9, x8, lsr #56
0x00000000020e62b8: cmp        x8, x19
0x00000000020e62bc: b.ne       #0x20e62e8
0x00000000020e62c0: bl         #0x20e15f4
0x00000000020e62c4: cmp        x1, x19
0x00000000020e62c8: b.ne       #0x20e62e8
0x00000000020e62cc: cbz        x19, #0x20e62f8
0x00000000020e62d0: mov        x1, x20
0x00000000020e62d4: mov        x2, x19
0x00000000020e62d8: bl         #0x4b98ed8
0x00000000020e62dc: cmp        w0, #0
0x00000000020e62e0: cset       w0, eq
0x00000000020e62e4: b          #0x20e62ec
0x00000000020e62e8: mov        w0, #0
0x00000000020e62ec: ldp        x29, x30, [sp, #0x10]
0x00000000020e62f0: ldp        x20, x19, [sp], #0x20
0x00000000020e62f4: ret        
0x00000000020e62f8: mov        w0, #1
0x00000000020e62fc: b          #0x20e62ec
