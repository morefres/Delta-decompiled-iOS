; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2738
0x0000000002ae2738: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae273c: stp        x29, x30, [sp, #0x10]
0x0000000002ae2740: add        x29, sp, #0x10
0x0000000002ae2744: mov        x19, x0
0x0000000002ae2748: ldr        x8, [x0, #8]
0x0000000002ae274c: ldr        x9, [x8, #0x18]
0x0000000002ae2750: cbz        x9, #0x2ae2768
0x0000000002ae2754: ldr        w9, [x9, #0xb0]
0x0000000002ae2758: sub        w9, w9, #3
0x0000000002ae275c: cmn        w9, #2
0x0000000002ae2760: cset       w20, lo
0x0000000002ae2764: b          #0x2ae276c
0x0000000002ae2768: mov        w20, #1
0x0000000002ae276c: adrp       x9, #0x6155000
0x0000000002ae2770: add        x9, x9, #0xa78
0x0000000002ae2774: ldrb       w9, [x9]
0x0000000002ae2778: cmp        w9, #1
0x0000000002ae277c: b.ne       #0x2ae2798
0x0000000002ae2780: ldr        x8, [x19]
0x0000000002ae2784: ldr        x8, [x8, #0x80]
0x0000000002ae2788: mov        x0, x19
0x0000000002ae278c: blr        x8
0x0000000002ae2790: ldr        x8, [x19, #8]
0x0000000002ae2794: b          #0x2ae279c
0x0000000002ae2798: ldp        s0, s1, [x8, #0x30]
0x0000000002ae279c: ldrb       w8, [x8, #0x38]
0x0000000002ae27a0: orn        w8, w20, w8
0x0000000002ae27a4: tbz        w8, #0, #0x2ae27c4
0x0000000002ae27a8: fmul       s0, s0, s0
0x0000000002ae27ac: fmul       s1, s1, s1
0x0000000002ae27b0: fadd       s0, s1, s0
0x0000000002ae27b4: fsqrt      s0, s0
0x0000000002ae27b8: fcmp       s0, #0.0
0x0000000002ae27bc: cset       w0, gt
0x0000000002ae27c0: b          #0x2ae27c8
0x0000000002ae27c4: mov        w0, #1
0x0000000002ae27c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ae27cc: ldp        x20, x19, [sp], #0x20
0x0000000002ae27d0: ret        
0x0000000002ae27d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae27d8: stp        x29, x30, [sp, #0x10]
0x0000000002ae27dc: add        x29, sp, #0x10
0x0000000002ae27e0: mov        x19, x0
0x0000000002ae27e4: ldr        x8, [x0, #8]
0x0000000002ae27e8: strb       wzr, [x8, #0x38]
0x0000000002ae27ec: ldr        x9, [x8, #0x60]
0x0000000002ae27f0: cbz        x9, #0x2ae2814
0x0000000002ae27f4: ldp        x10, x11, [x8, #0x48]
0x0000000002ae27f8: add        x11, x11, #0x10
0x0000000002ae27fc: cmp        x11, x10
0x0000000002ae2800: b.ne       #0x2ae2808
0x0000000002ae2804: ldr        x11, [x8, #0x40]
0x0000000002ae2808: subs       x9, x9, #1
0x0000000002ae280c: b.ne       #0x2ae27f8
0x0000000002ae2810: str        x11, [x8, #0x50]
0x0000000002ae2814: str        xzr, [x8, #0x60]
0x0000000002ae2818: fmov       s0, wzr
0x0000000002ae281c: fmov       s1, wzr
0x0000000002ae2820: mov        x0, x19
0x0000000002ae2824: bl         #0x2ae1298
0x0000000002ae2828: adrp       x8, #0x6167000
0x0000000002ae282c: ldrb       w8, [x8, #0xef0]
0x0000000002ae2830: cmp        w8, #1
0x0000000002ae2834: b.ne       #0x2ae2840
0x0000000002ae2838: ldr        x8, [x19, #8]
0x0000000002ae283c: str        xzr, [x8, #0xb8]
0x0000000002ae2840: ldp        x29, x30, [sp, #0x10]
0x0000000002ae2844: ldp        x20, x19, [sp], #0x20
0x0000000002ae2848: ret        
0x0000000002ae284c: sub        sp, sp, #0x30
0x0000000002ae2850: stp        x20, x19, [sp, #0x10]
0x0000000002ae2854: stp        x29, x30, [sp, #0x20]
0x0000000002ae2858: add        x29, sp, #0x20
0x0000000002ae285c: mov        x19, x1
0x0000000002ae2860: mov        x20, x0
0x0000000002ae2864: str        wzr, [x1]
0x0000000002ae2868: bl         #0x47fa170
0x0000000002ae286c: str        xzr, [sp, #8]
0x0000000002ae2870: ldr        x8, [x20, #8]
0x0000000002ae2874: ldr        x9, [x8, #0x60]
0x0000000002ae2878: cbz        x9, #0x2ae291c
0x0000000002ae287c: fmov       d1, d0
0x0000000002ae2880: mov        x10, #0
0x0000000002ae2884: ldp        x12, x11, [x8, #0x48]
0x0000000002ae2888: sub        x13, x12, x11
0x0000000002ae288c: asr        x13, x13, #4
0x0000000002ae2890: movi       d0, #0000000000000000
0x0000000002ae2894: adrp       x14, #0x6167000
0x0000000002ae2898: adrp       x15, #0x4bce000
0x0000000002ae289c: ldr        s2, [x15, #0x94c]
0x0000000002ae28a0: adrp       x15, #0x6167000
0x0000000002ae28a4: mov        x16, x10
0x0000000002ae28a8: cmp        x13, x10
0x0000000002ae28ac: b.gt       #0x2ae28bc
0x0000000002ae28b0: ldr        x16, [x8, #0x40]
0x0000000002ae28b4: sub        x16, x12, x16
0x0000000002ae28b8: sub        x16, x10, x16, asr #4
0x0000000002ae28bc: add        x16, x11, x16, lsl #4
0x0000000002ae28c0: ldr        d3, [x16, #8]
0x0000000002ae28c4: fsub       d3, d1, d3
0x0000000002ae28c8: fcvt       s3, d3
0x0000000002ae28cc: ldr        s4, [x14, #0xf50]
0x0000000002ae28d0: scvtf      s4, s4
0x0000000002ae28d4: fmul       s4, s4, s2
0x0000000002ae28d8: fcmp       s4, s3
0x0000000002ae28dc: b.lt       #0x2ae2908
0x0000000002ae28e0: ldr        s3, [x15, #0xf68]
0x0000000002ae28e4: scvtf      s3, s3
0x0000000002ae28e8: fmul       s3, s3, s2
0x0000000002ae28ec: ldr        d4, [x16]
0x0000000002ae28f0: fmul       v3.2s, v4.2s, v3.s[0]
0x0000000002ae28f4: fadd       v0.2s, v0.2s, v3.2s
0x0000000002ae28f8: str        d0, [sp, #8]
0x0000000002ae28fc: ldr        w16, [x19]
0x0000000002ae2900: add        w16, w16, #1
0x0000000002ae2904: str        w16, [x19]
0x0000000002ae2908: add        x10, x10, #1
0x0000000002ae290c: cmp        x9, w10, uxtw
0x0000000002ae2910: b.hi       #0x2ae28a4
0x0000000002ae2914: mov        s1, v0.s[1]
0x0000000002ae2918: b          #0x2ae2924
0x0000000002ae291c: fmov       s1, wzr
0x0000000002ae2920: fmov       s0, wzr
0x0000000002ae2924: ldr        w8, [x19]
0x0000000002ae2928: cmp        w8, #0
0x0000000002ae292c: b.le       #0x2ae2940
0x0000000002ae2930: ucvtf      s0, w8
0x0000000002ae2934: add        x0, sp, #8
0x0000000002ae2938: bl         #0x46bf7b0
0x0000000002ae293c: ldp        s0, s1, [sp, #8]
0x0000000002ae2940: ldp        x29, x30, [sp, #0x20]
0x0000000002ae2944: ldp        x20, x19, [sp, #0x10]
0x0000000002ae2948: add        sp, sp, #0x30
0x0000000002ae294c: ret        
