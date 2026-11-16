; instruction-faithful ARM64 fallback for RobloxLib::function_3ff276c
0x0000000003ff276c: stp        x26, x25, [sp, #-0x50]!
0x0000000003ff2770: stp        x24, x23, [sp, #0x10]
0x0000000003ff2774: stp        x22, x21, [sp, #0x20]
0x0000000003ff2778: stp        x20, x19, [sp, #0x30]
0x0000000003ff277c: stp        x29, x30, [sp, #0x40]
0x0000000003ff2780: add        x29, sp, #0x40
0x0000000003ff2784: sub        sp, sp, #0x290
0x0000000003ff2788: mov        x19, x0
0x0000000003ff278c: stp        xzr, xzr, [x29, #-0x50]
0x0000000003ff2790: ldr        x0, [x0, #8]
0x0000000003ff2794: cbz        x0, #0x3ff29fc
0x0000000003ff2798: mov        x21, x1
0x0000000003ff279c: bl         #0x4b98098
0x0000000003ff27a0: stur       x0, [x29, #-0x48]
0x0000000003ff27a4: cbz        x0, #0x3ff29fc
0x0000000003ff27a8: ldr        x8, [x19]
0x0000000003ff27ac: stur       x8, [x29, #-0x50]
0x0000000003ff27b0: cbz        x8, #0x3ff29fc
0x0000000003ff27b4: ldr        w20, [x8, #0x230]
0x0000000003ff27b8: ldr        w9, [x19, #0x14]
0x0000000003ff27bc: cmp        w20, w9
0x0000000003ff27c0: b.ne       #0x3ff29fc
0x0000000003ff27c4: add        x0, x8, #0x1a8
0x0000000003ff27c8: bl         #0x3f4c064
0x0000000003ff27cc: mov        x22, x0
0x0000000003ff27d0: ldur       x0, [x29, #-0x50]
0x0000000003ff27d4: bl         #0x3fedbc4
0x0000000003ff27d8: and        w23, w20, #0xff00
0x0000000003ff27dc: cmp        w23, #0x500
0x0000000003ff27e0: mov        w8, #0x20000
0x0000000003ff27e4: ccmp       w20, w8, #2, lo
0x0000000003ff27e8: mov        x8, #0x100000000
0x0000000003ff27ec: bfxil      x8, x20, #0, #8
0x0000000003ff27f0: csel       x25, x8, xzr, lo
0x0000000003ff27f4: ubfx       x24, x20, #0x11, #0xf
0x0000000003ff27f8: cmp        w23, #0x500
0x0000000003ff27fc: cset       w8, lo
0x0000000003ff2800: ubfx       w9, w20, #8, #8
0x0000000003ff2804: csel       w9, w9, wzr, lo
0x0000000003ff2808: orr        x8, x9, x8, lsl #32
0x0000000003ff280c: cmp        w24, #0
0x0000000003ff2810: csel       x8, xzr, x8, ne
0x0000000003ff2814: lsr        x9, x25, #0x20
0x0000000003ff2818: cmp        x9, #0
0x0000000003ff281c: and        x9, x8, #0x100000000
0x0000000003ff2820: ccmp       w24, #0, #0, ne
0x0000000003ff2824: ccmp       x9, #0, #4, eq
0x0000000003ff2828: ccmp       w0, w8, #0, ne
0x0000000003ff282c: b.eq       #0x3ff2870
0x0000000003ff2830: ldur       x0, [x29, #-0x50]
0x0000000003ff2834: bl         #0x22ac0c
0x0000000003ff2838: cbz        x0, #0x3ff2864
0x0000000003ff283c: bl         #0x3ff25bc
0x0000000003ff2840: mov        x22, x0
0x0000000003ff2844: cbz        x0, #0x3ff2864
0x0000000003ff2848: cbnz       w24, #0x3ff28b4
0x0000000003ff284c: cmp        w23, #0x500
0x0000000003ff2850: cset       w8, lo
0x0000000003ff2854: ubfx       w9, w20, #8, #8
0x0000000003ff2858: csel       w9, w9, wzr, lo
0x0000000003ff285c: orr        x23, x9, x8, lsl #32
0x0000000003ff2860: b          #0x3ff28b8
0x0000000003ff2864: ldur       x0, [x29, #-0x50]
0x0000000003ff2868: bl         #0x3fedaa8
0x0000000003ff286c: b          #0x3ff29fc
0x0000000003ff2870: mov        x0, x22
0x0000000003ff2874: bl         #0x24e83ac
0x0000000003ff2878: ldrb       w8, [x0, #0x17]
0x0000000003ff287c: sxtb       w9, w8
0x0000000003ff2880: ldp        x10, x11, [x0]
0x0000000003ff2884: cmp        w9, #0
0x0000000003ff2888: csel       x0, x10, x0, lt
0x0000000003ff288c: csel       x1, x11, x8, lt
0x0000000003ff2890: mov        w2, #1
0x0000000003ff2894: bl         #0x4022924
0x0000000003ff2898: tbz        w0, #0, #0x3ff2830
0x0000000003ff289c: ubfx       x8, x20, #0x10, #0x10
0x0000000003ff28a0: cbnz       w8, #0x3ff2830
0x0000000003ff28a4: ubfx       w8, w1, #8, #8
0x0000000003ff28a8: cmp        w8, w25
0x0000000003ff28ac: b.eq       #0x3ff29fc
0x0000000003ff28b0: b          #0x3ff2830
0x0000000003ff28b4: mov        x23, #0
0x0000000003ff28b8: adrp       x8, #0x60ec000
0x0000000003ff28bc: add        x8, x8, #0x138
0x0000000003ff28c0: ldrb       w8, [x8]
0x0000000003ff28c4: cmp        w8, #1
0x0000000003ff28c8: b.ne       #0x3ff28f4
0x0000000003ff28cc: tbz        x23, #0x20, #0x3ff28f4
0x0000000003ff28d0: sub        w8, w23, #3
0x0000000003ff28d4: cmp        w8, #1
0x0000000003ff28d8: b.hi       #0x3ff28f4
0x0000000003ff28dc: add        x0, x21, #0x2d8
0x0000000003ff28e0: bl         #0x3e6a3a4
0x0000000003ff28e4: cbz        x0, #0x3ff28f4
0x0000000003ff28e8: add        x0, x0, #0x600
0x0000000003ff28ec: sub        x1, x29, #0x50
0x0000000003ff28f0: bl         #0x3ff2b18
0x0000000003ff28f4: adrp       x8, #0x6196000
0x0000000003ff28f8: ldrb       w8, [x8, #0xdc0]
0x0000000003ff28fc: cmp        w8, #1
0x0000000003ff2900: b.ne       #0x3ff2990
0x0000000003ff2904: ldrb       w8, [x19, #0x18]
0x0000000003ff2908: cmp        w8, #1
0x0000000003ff290c: b.ne       #0x3ff2990
0x0000000003ff2910: tbz        x23, #0x20, #0x3ff2990
0x0000000003ff2914: adrp       x1, #0x6621000
0x0000000003ff2918: add        x1, x1, #0x598
0x0000000003ff291c: add        x21, sp, #0x18
0x0000000003ff2920: add        x0, sp, #0x18
0x0000000003ff2924: bl         #0x254d30
0x0000000003ff2928: sxtw       x3, w23
0x0000000003ff292c: adrp       x1, #0x530c000
0x0000000003ff2930: add        x1, x1, #0xdd3
0x0000000003ff2934: add        x0, x21, #0x58
0x0000000003ff2938: mov        w2, #0x11
0x0000000003ff293c: mov        w4, #1
0x0000000003ff2940: bl         #0x66ece8
0x0000000003ff2944: adrp       x1, #0x520c000
0x0000000003ff2948: add        x1, x1, #0xa35
0x0000000003ff294c: mov        x0, sp
0x0000000003ff2950: bl         #0x18aac
0x0000000003ff2954: add        x0, x21, #0x58
0x0000000003ff2958: mov        x1, sp
0x0000000003ff295c: bl         #0x671e20
0x0000000003ff2960: ldrsb      w8, [sp, #0x17]
0x0000000003ff2964: tbz        w8, #0x1f, #0x3ff2970
0x0000000003ff2968: ldr        x0, [sp]
0x0000000003ff296c: bl         #0x47e93a8
0x0000000003ff2970: add        x0, x21, #0x58
0x0000000003ff2974: bl         #0x672178
0x0000000003ff2978: add        x0, sp, #0x18
0x0000000003ff297c: bl         #0x6851ac
0x0000000003ff2980: adrp       x1, #0x5c52000
0x0000000003ff2984: add        x1, x1, #0xe10
0x0000000003ff2988: add        x0, sp, #0x18
0x0000000003ff298c: bl         #0x231f78
0x0000000003ff2990: ldp        x9, x8, [x29, #-0x50]
0x0000000003ff2994: stp        x9, x8, [sp, #0x18]
0x0000000003ff2998: cbz        x8, #0x3ff29b0
0x0000000003ff299c: add        x8, x8, #8
0x0000000003ff29a0: ldxr       x9, [x8]
0x0000000003ff29a4: add        x9, x9, #1
0x0000000003ff29a8: stxr       w10, x9, [x8]
0x0000000003ff29ac: cbnz       w10, #0x3ff29a0
0x0000000003ff29b0: ldr        w2, [x19, #0x10]
0x0000000003ff29b4: add        x1, sp, #0x18
0x0000000003ff29b8: mov        x0, x22
0x0000000003ff29bc: mov        x3, x20
0x0000000003ff29c0: bl         #0x3fd44e4
0x0000000003ff29c4: ldr        x19, [sp, #0x20]
0x0000000003ff29c8: cbz        x19, #0x3ff29fc
0x0000000003ff29cc: add        x8, x19, #8
0x0000000003ff29d0: ldaxr      x9, [x8]
0x0000000003ff29d4: sub        x10, x9, #1
0x0000000003ff29d8: stlxr      w11, x10, [x8]
0x0000000003ff29dc: cbnz       w11, #0x3ff29d0
0x0000000003ff29e0: cbnz       x9, #0x3ff29fc
0x0000000003ff29e4: ldr        x8, [x19]
0x0000000003ff29e8: ldr        x8, [x8, #0x10]
0x0000000003ff29ec: mov        x0, x19
0x0000000003ff29f0: blr        x8
0x0000000003ff29f4: mov        x0, x19
0x0000000003ff29f8: bl         #0x4b9808c
0x0000000003ff29fc: ldur       x19, [x29, #-0x48]
0x0000000003ff2a00: cbz        x19, #0x3ff2a34
0x0000000003ff2a04: add        x8, x19, #8
0x0000000003ff2a08: ldaxr      x9, [x8]
0x0000000003ff2a0c: sub        x10, x9, #1
0x0000000003ff2a10: stlxr      w11, x10, [x8]
0x0000000003ff2a14: cbnz       w11, #0x3ff2a08
0x0000000003ff2a18: cbnz       x9, #0x3ff2a34
0x0000000003ff2a1c: ldr        x8, [x19]
0x0000000003ff2a20: ldr        x8, [x8, #0x10]
0x0000000003ff2a24: mov        x0, x19
0x0000000003ff2a28: blr        x8
0x0000000003ff2a2c: mov        x0, x19
0x0000000003ff2a30: bl         #0x4b9808c
0x0000000003ff2a34: add        sp, sp, #0x290
0x0000000003ff2a38: ldp        x29, x30, [sp, #0x40]
0x0000000003ff2a3c: ldp        x20, x19, [sp, #0x30]
0x0000000003ff2a40: ldp        x22, x21, [sp, #0x20]
0x0000000003ff2a44: ldp        x24, x23, [sp, #0x10]
0x0000000003ff2a48: ldp        x26, x25, [sp], #0x50
0x0000000003ff2a4c: ret        
0x0000000003ff2a50: mov        x19, x0
0x0000000003ff2a54: ldrsb      w8, [sp, #0x17]
0x0000000003ff2a58: tbz        w8, #0x1f, #0x3ff2a78
0x0000000003ff2a5c: ldr        x0, [sp]
0x0000000003ff2a60: bl         #0x47e93a8
0x0000000003ff2a64: b          #0x3ff2a78
0x0000000003ff2a68: b          #0x3ff2a74
0x0000000003ff2a6c: b          #0x3ff2aa0
0x0000000003ff2a70: b          #0x3ff2aa0
0x0000000003ff2a74: mov        x19, x0
0x0000000003ff2a78: adrp       x1, #0x5c52000
0x0000000003ff2a7c: add        x1, x1, #0xe10
0x0000000003ff2a80: add        x0, sp, #0x18
0x0000000003ff2a84: bl         #0x231f78
0x0000000003ff2a88: b          #0x3ff2aa4
0x0000000003ff2a8c: mov        x19, x0
0x0000000003ff2a90: add        x0, sp, #0x18
0x0000000003ff2a94: bl         #0x1df28
0x0000000003ff2a98: b          #0x3ff2aa4
0x0000000003ff2a9c: b          #0x3ff2aa0
0x0000000003ff2aa0: mov        x19, x0
0x0000000003ff2aa4: sub        x0, x29, #0x50
0x0000000003ff2aa8: bl         #0x1df28
0x0000000003ff2aac: mov        x0, x19
0x0000000003ff2ab0: bl         #0x4b97984
