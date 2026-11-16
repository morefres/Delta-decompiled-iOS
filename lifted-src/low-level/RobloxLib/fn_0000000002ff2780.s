; instruction-faithful ARM64 fallback for RobloxLib::ctor_22690
0x0000000002ff2780: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff2784: mov        x29, sp
0x0000000002ff2788: adrp       x0, #0x6450000
0x0000000002ff278c: add        x0, x0, #0xc60
0x0000000002ff2790: adrp       x2, #0x2fee000
0x0000000002ff2794: add        x2, x2, #0x198
0x0000000002ff2798: mov        w1, #3
0x0000000002ff279c: bl         #0x47d3d98
0x0000000002ff27a0: ldp        x29, x30, [sp], #0x10
0x0000000002ff27a4: ret        
0x0000000002ff27a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff27ac: mov        x29, sp
0x0000000002ff27b0: ldp        w8, w9, [x0, #8]
0x0000000002ff27b4: cmp        w8, w9
0x0000000002ff27b8: b.hs       #0x2ff2808
0x0000000002ff27bc: ldr        x9, [x0]
0x0000000002ff27c0: ldr        q0, [x1]
0x0000000002ff27c4: str        q0, [x9, x8, lsl #4]
0x0000000002ff27c8: mov        x8, v0.d[1]
0x0000000002ff27cc: add        x8, x8, #0x18
0x0000000002ff27d0: ldaxr      w9, [x8]
0x0000000002ff27d4: add        w9, w9, #1
0x0000000002ff27d8: stlxr      w10, w9, [x8]
0x0000000002ff27dc: cbnz       w10, #0x2ff27d0
0x0000000002ff27e0: ldr        w8, [x0, #8]
0x0000000002ff27e4: cmn        w8, #1
0x0000000002ff27e8: b.eq       #0x2ff2810
0x0000000002ff27ec: add        x8, x8, #1
0x0000000002ff27f0: str        w8, [x0, #8]
0x0000000002ff27f4: ldr        x9, [x0]
0x0000000002ff27f8: add        x8, x9, x8, lsl #4
0x0000000002ff27fc: sub        x0, x8, #0x10
0x0000000002ff2800: ldp        x29, x30, [sp], #0x10
0x0000000002ff2804: ret        
0x0000000002ff2808: ldp        x29, x30, [sp], #0x10
0x0000000002ff280c: b          #0x2ff4534
0x0000000002ff2810: bl         #0x4b0e10c
