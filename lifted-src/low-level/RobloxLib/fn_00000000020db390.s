; instruction-faithful ARM64 fallback for RobloxLib::function_20db390
0x00000000020db390: cbz        x1, #0x20db3e0
0x00000000020db394: stp        x22, x21, [sp, #-0x30]!
0x00000000020db398: stp        x20, x19, [sp, #0x10]
0x00000000020db39c: stp        x29, x30, [sp, #0x20]
0x00000000020db3a0: add        x29, sp, #0x20
0x00000000020db3a4: mov        x20, x1
0x00000000020db3a8: mov        x19, x0
0x00000000020db3ac: bl         #0x20daff0
0x00000000020db3b0: ldr        x8, [x20, #0x70]
0x00000000020db3b4: cbz        x8, #0x20db3d4
0x00000000020db3b8: ldp        x20, x21, [x8]
0x00000000020db3bc: cmp        x20, x21
0x00000000020db3c0: b.eq       #0x20db3d4
0x00000000020db3c4: ldr        x1, [x20], #0x10
0x00000000020db3c8: mov        x0, x19
0x00000000020db3cc: bl         #0x20db390
0x00000000020db3d0: b          #0x20db3bc
0x00000000020db3d4: ldp        x29, x30, [sp, #0x20]
0x00000000020db3d8: ldp        x20, x19, [sp, #0x10]
0x00000000020db3dc: ldp        x22, x21, [sp], #0x30
0x00000000020db3e0: ret        
0x00000000020db3e4: adrp       x8, #0x614d000
0x00000000020db3e8: add        x8, x8, #0x108
0x00000000020db3ec: ldrb       w8, [x8]
0x00000000020db3f0: cmp        w8, #1
0x00000000020db3f4: b.ne       #0x20db488
0x00000000020db3f8: sub        sp, sp, #0x40
0x00000000020db3fc: stp        x22, x21, [sp, #0x10]
0x00000000020db400: stp        x20, x19, [sp, #0x20]
0x00000000020db404: stp        x29, x30, [sp, #0x30]
0x00000000020db408: add        x29, sp, #0x30
0x00000000020db40c: mov        x19, x0
0x00000000020db410: adrp       x8, #0x614f000
0x00000000020db414: add        x8, x8, #0x4c8
0x00000000020db418: ldr        x20, [x8]
0x00000000020db41c: and        w9, w20, #0xff
0x00000000020db420: lsr        x10, x20, #8
0x00000000020db424: cmp        w9, #6
0x00000000020db428: and        w9, w10, #0xff
0x00000000020db42c: ccmp       w9, #3, #0, hs
0x00000000020db430: b.lo       #0x20db470
0x00000000020db434: ldr        x21, [x8, #8]
0x00000000020db438: mov        x0, x19
0x00000000020db43c: bl         #0x3682e8
0x00000000020db440: mov        w8, w0
0x00000000020db444: stp        x8, xzr, [sp]
0x00000000020db448: adrp       x3, #0x538f000
0x00000000020db44c: add        x3, x3, #0xd53
0x00000000020db450: mov        x6, sp
0x00000000020db454: mov        x0, x20
0x00000000020db458: mov        x1, x21
0x00000000020db45c: mov        w2, #3
0x00000000020db460: mov        w4, #0x42
0x00000000020db464: mov        w5, #1
0x00000000020db468: mov        w7, #1
0x00000000020db46c: bl         #0x47eec38
0x00000000020db470: mov        x0, x19
0x00000000020db474: bl         #0x41851cc
0x00000000020db478: ldp        x29, x30, [sp, #0x30]
0x00000000020db47c: ldp        x20, x19, [sp, #0x20]
0x00000000020db480: ldp        x22, x21, [sp, #0x10]
0x00000000020db484: add        sp, sp, #0x40
0x00000000020db488: ret        
