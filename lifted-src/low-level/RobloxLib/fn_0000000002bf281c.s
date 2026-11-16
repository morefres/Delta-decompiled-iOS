; instruction-faithful ARM64 fallback for RobloxLib::function_2bf281c
0x0000000002bf281c: sub        sp, sp, #0xb0
0x0000000002bf2820: stp        d9, d8, [sp, #0x60]
0x0000000002bf2824: stp        x24, x23, [sp, #0x70]
0x0000000002bf2828: stp        x22, x21, [sp, #0x80]
0x0000000002bf282c: stp        x20, x19, [sp, #0x90]
0x0000000002bf2830: stp        x29, x30, [sp, #0xa0]
0x0000000002bf2834: add        x29, sp, #0xa0
0x0000000002bf2838: mov        x22, x3
0x0000000002bf283c: mov        x21, x2
0x0000000002bf2840: mov        x19, x1
0x0000000002bf2844: mov        x20, x0
0x0000000002bf2848: ldr        s8, [x2, #0xc]
0x0000000002bf284c: ldr        x8, [x0, #0x7f0]
0x0000000002bf2850: stp        xzr, xzr, [sp, #0x50]
0x0000000002bf2854: cbz        x8, #0x2bf286c
0x0000000002bf2858: mov        x23, #0
0x0000000002bf285c: ldr        q0, [x8]
0x0000000002bf2860: str        q0, [sp]
0x0000000002bf2864: str        q0, [sp, #0x50]
0x0000000002bf2868: b          #0x2bf28a8
0x0000000002bf286c: mov        x0, x20
0x0000000002bf2870: bl         #0x2b7fbf4
0x0000000002bf2874: stp        s0, s1, [sp, #0x10]
0x0000000002bf2878: stp        s2, s3, [sp, #0x18]
0x0000000002bf287c: mov        x0, x20
0x0000000002bf2880: bl         #0x2b7e7b0
0x0000000002bf2884: mov        x1, x0
0x0000000002bf2888: add        x0, sp, #0x10
0x0000000002bf288c: bl         #0x39ce8a8
0x0000000002bf2890: str        q0, [sp]
0x0000000002bf2894: stp        s0, s1, [sp, #0x50]
0x0000000002bf2898: stp        s2, s3, [sp, #0x58]
0x0000000002bf289c: mov        x0, x20
0x0000000002bf28a0: bl         #0x2b7e7b8
0x0000000002bf28a4: mov        x23, x0
0x0000000002bf28a8: fcmp       s8, #0.0
0x0000000002bf28ac: b.le       #0x2bf2a44
0x0000000002bf28b0: add        x0, x20, #0x488
0x0000000002bf28b4: bl         #0x29b9644
0x0000000002bf28b8: stp        s0, s1, [sp, #0x40]
0x0000000002bf28bc: stp        s2, s8, [sp, #0x48]
0x0000000002bf28c0: add        x0, x20, #0x488
0x0000000002bf28c4: bl         #0x29b98b4
0x0000000002bf28c8: scvtf      s8, w0
0x0000000002bf28cc: cmp        w0, #1
0x0000000002bf28d0: b.lt       #0x2bf28dc
0x0000000002bf28d4: ldr        s0, [x20, #0x118]
0x0000000002bf28d8: fmul       s8, s0, s8
0x0000000002bf28dc: add        x8, sp, #0x10
0x0000000002bf28e0: mov        x0, x20
0x0000000002bf28e4: bl         #0x2bf073c
0x0000000002bf28e8: add        x0, sp, #0x10
0x0000000002bf28ec: bl         #0x2ad566c
0x0000000002bf28f0: fcmp       s8, #0.0
0x0000000002bf28f4: cset       w8, gt
0x0000000002bf28f8: and        w24, w8, w0
0x0000000002bf28fc: cmp        w24, #1
0x0000000002bf2900: b.ne       #0x2bf2974
0x0000000002bf2904: add        x0, x20, #0x488
0x0000000002bf2908: bl         #0x29bc130
0x0000000002bf290c: fmov       s0, s8
0x0000000002bf2910: cmp        w0, #2
0x0000000002bf2914: b.eq       #0x2bf2930
0x0000000002bf2918: add        x0, x20, #0x488
0x0000000002bf291c: bl         #0x29bc130
0x0000000002bf2920: cmp        w0, #1
0x0000000002bf2924: b.ne       #0x2bf2974
0x0000000002bf2928: fmov       s0, #0.50000000
0x0000000002bf292c: fmul       s0, s8, s0
0x0000000002bf2930: ldr        q1, [sp]
0x0000000002bf2934: fadd       s1, s0, s1
0x0000000002bf2938: ldp        s2, s3, [sp, #0x54]
0x0000000002bf293c: fadd       s2, s0, s2
0x0000000002bf2940: ldr        s4, [sp, #0x5c]
0x0000000002bf2944: fsub       s3, s3, s0
0x0000000002bf2948: fsub       s0, s4, s0
0x0000000002bf294c: fcmp       s1, s3
0x0000000002bf2950: fcsel      s4, s1, s3, mi
0x0000000002bf2954: fcmp       s2, s0
0x0000000002bf2958: fcsel      s5, s2, s0, mi
0x0000000002bf295c: fcmp       s3, s1
0x0000000002bf2960: fcsel      s1, s1, s3, mi
0x0000000002bf2964: fcmp       s0, s2
0x0000000002bf2968: stp        s4, s5, [sp, #0x50]
0x0000000002bf296c: fcsel      s0, s2, s0, mi
0x0000000002bf2970: stp        s1, s0, [sp, #0x58]
0x0000000002bf2974: cbz        x23, #0x2bf2a00
0x0000000002bf2978: tbnz       w22, #0, #0x2bf29b8
0x0000000002bf297c: mov        x0, x20
0x0000000002bf2980: bl         #0x2b7e7b0
0x0000000002bf2984: mov        x22, x0
0x0000000002bf2988: ldr        x8, [x23]
0x0000000002bf298c: ldr        x8, [x8, #0x300]
0x0000000002bf2990: mov        x0, x23
0x0000000002bf2994: blr        x8
0x0000000002bf2998: stp        s0, s1, [sp, #0x10]
0x0000000002bf299c: stp        s2, s3, [sp, #0x18]
0x0000000002bf29a0: add        x1, sp, #0x50
0x0000000002bf29a4: add        x4, sp, #0x10
0x0000000002bf29a8: mov        x0, x19
0x0000000002bf29ac: mov        x2, x21
0x0000000002bf29b0: mov        x3, x22
0x0000000002bf29b4: bl         #0x39cee70
0x0000000002bf29b8: cbz        w24, #0x2bf2a44
0x0000000002bf29bc: mov        x0, x20
0x0000000002bf29c0: bl         #0x2b7e7b0
0x0000000002bf29c4: mov        x20, x0
0x0000000002bf29c8: ldr        x8, [x23]
0x0000000002bf29cc: ldr        x8, [x8, #0x300]
0x0000000002bf29d0: mov        x0, x23
0x0000000002bf29d4: blr        x8
0x0000000002bf29d8: stp        s0, s1, [sp, #0x10]
0x0000000002bf29dc: stp        s2, s3, [sp, #0x18]
0x0000000002bf29e0: add        x1, sp, #0x50
0x0000000002bf29e4: add        x2, sp, #0x40
0x0000000002bf29e8: add        x4, sp, #0x10
0x0000000002bf29ec: mov        x0, x19
0x0000000002bf29f0: fmov       s0, s8
0x0000000002bf29f4: mov        x3, x20
0x0000000002bf29f8: bl         #0x39cea34
0x0000000002bf29fc: b          #0x2bf2a44
0x0000000002bf2a00: tbnz       w22, #0, #0x2bf2a20
0x0000000002bf2a04: mov        x0, x20
0x0000000002bf2a08: bl         #0x2b7e7b0
0x0000000002bf2a0c: mov        x3, x0
0x0000000002bf2a10: add        x1, sp, #0x50
0x0000000002bf2a14: mov        x0, x19
0x0000000002bf2a18: mov        x2, x21
0x0000000002bf2a1c: bl         #0x39ced88
0x0000000002bf2a20: cbz        w24, #0x2bf2a44
0x0000000002bf2a24: mov        x0, x20
0x0000000002bf2a28: bl         #0x2b7e7b0
0x0000000002bf2a2c: mov        x3, x0
0x0000000002bf2a30: add        x1, sp, #0x50
0x0000000002bf2a34: add        x2, sp, #0x40
0x0000000002bf2a38: mov        x0, x19
0x0000000002bf2a3c: fmov       s0, s8
0x0000000002bf2a40: bl         #0x39cea08
0x0000000002bf2a44: ldp        x29, x30, [sp, #0xa0]
0x0000000002bf2a48: ldp        x20, x19, [sp, #0x90]
0x0000000002bf2a4c: ldp        x22, x21, [sp, #0x80]
0x0000000002bf2a50: ldp        x24, x23, [sp, #0x70]
0x0000000002bf2a54: ldp        d9, d8, [sp, #0x60]
0x0000000002bf2a58: add        sp, sp, #0xb0
0x0000000002bf2a5c: ret        
