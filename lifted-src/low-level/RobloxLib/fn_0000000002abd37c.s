; instruction-faithful ARM64 fallback for RobloxLib::function_2abd37c
0x0000000002abd37c: orr        x8, x1, x2
0x0000000002abd380: cbnz       x8, #0x2abd38c
0x0000000002abd384: mov        w0, #1
0x0000000002abd388: ret        
0x0000000002abd38c: stp        d9, d8, [sp, #-0x40]!
0x0000000002abd390: stp        x22, x21, [sp, #0x10]
0x0000000002abd394: stp        x20, x19, [sp, #0x20]
0x0000000002abd398: stp        x29, x30, [sp, #0x30]
0x0000000002abd39c: add        x29, sp, #0x30
0x0000000002abd3a0: mov        x21, x0
0x0000000002abd3a4: mov        w0, #0
0x0000000002abd3a8: cbz        x1, #0x2abd414
0x0000000002abd3ac: mov        x19, x2
0x0000000002abd3b0: cbz        x2, #0x2abd414
0x0000000002abd3b4: ldr        x8, [x21, #0x18]
0x0000000002abd3b8: mov        x0, x1
0x0000000002abd3bc: blr        x8
0x0000000002abd3c0: mov        x22, x0
0x0000000002abd3c4: mov        x20, x1
0x0000000002abd3c8: fmov       s8, w22
0x0000000002abd3cc: fmov       s9, w20
0x0000000002abd3d0: ldr        x8, [x21, #0x18]
0x0000000002abd3d4: mov        x0, x19
0x0000000002abd3d8: blr        x8
0x0000000002abd3dc: eor        x8, x0, x22
0x0000000002abd3e0: fmov       s0, w0
0x0000000002abd3e4: fmov       s1, w1
0x0000000002abd3e8: fcmp       s8, s0
0x0000000002abd3ec: lsr        x8, x8, #0x20
0x0000000002abd3f0: ccmp       x8, #0, #0, eq
0x0000000002abd3f4: fccmp      s9, s1, #0, eq
0x0000000002abd3f8: b.eq       #0x2abd404
0x0000000002abd3fc: mov        w0, #0
0x0000000002abd400: b          #0x2abd414
0x0000000002abd404: eor        x8, x1, x20
0x0000000002abd408: lsr        x8, x8, #0x20
0x0000000002abd40c: cmp        x8, #0
0x0000000002abd410: cset       w0, eq
0x0000000002abd414: ldp        x29, x30, [sp, #0x30]
0x0000000002abd418: ldp        x20, x19, [sp, #0x20]
0x0000000002abd41c: ldp        x22, x21, [sp, #0x10]
0x0000000002abd420: ldp        d9, d8, [sp], #0x40
0x0000000002abd424: ret        
