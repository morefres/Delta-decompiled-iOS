; instruction-faithful ARM64 fallback for RobloxLib::function_2be2700
0x0000000002be2700: sub        sp, sp, #0x100
0x0000000002be2704: stp        d9, d8, [sp, #0xa0]
0x0000000002be2708: stp        x26, x25, [sp, #0xb0]
0x0000000002be270c: stp        x24, x23, [sp, #0xc0]
0x0000000002be2710: stp        x22, x21, [sp, #0xd0]
0x0000000002be2714: stp        x20, x19, [sp, #0xe0]
0x0000000002be2718: stp        x29, x30, [sp, #0xf0]
0x0000000002be271c: add        x29, sp, #0xf0
0x0000000002be2720: mov        x19, x1
0x0000000002be2724: mov        x20, x0
0x0000000002be2728: stp        xzr, xzr, [sp, #0x78]
0x0000000002be272c: str        xzr, [sp, #0x88]
0x0000000002be2730: adrp       x21, #0x6168000
0x0000000002be2734: ldrb       w8, [x21, #0xda0]
0x0000000002be2738: cbz        w8, #0x2be2954
0x0000000002be273c: ldr        x0, [x19]
0x0000000002be2740: cbz        x0, #0x2be28ec
0x0000000002be2744: bl         #0x23cd700
0x0000000002be2748: fmov       s8, s0
0x0000000002be274c: fmov       s9, s1
0x0000000002be2750: bl         #0x532298
0x0000000002be2754: ldr        x8, [x19]
0x0000000002be2758: ldr        w1, [x8, #0xb4]
0x0000000002be275c: add        x8, sp, #0x60
0x0000000002be2760: bl         #0x4409f98
0x0000000002be2764: bl         #0x1abc1e4
0x0000000002be2768: ldr        x8, [x19]
0x0000000002be276c: ldr        w1, [x8, #0xb0]
0x0000000002be2770: add        x8, sp, #0x48
0x0000000002be2774: bl         #0x4409f98
0x0000000002be2778: fmov       s0, s8
0x0000000002be277c: bl         #0x46aed08
0x0000000002be2780: cbz        w0, #0x2be2790
0x0000000002be2784: fmov       s0, s9
0x0000000002be2788: bl         #0x46aed08
0x0000000002be278c: tbnz       w0, #0, #0x2be2828
0x0000000002be2790: ldr        x0, [x21, #0xda0]
0x0000000002be2794: and        w9, w0, #0xff
0x0000000002be2798: ubfx       w8, w0, #8, #8
0x0000000002be279c: cmp        w9, #6
0x0000000002be27a0: b.lo       #0x2be27cc
0x0000000002be27a4: cmp        w8, #3
0x0000000002be27a8: b.lo       #0x2be27cc
0x0000000002be27ac: adrp       x8, #0x6168000
0x0000000002be27b0: ldr        x1, [x8, #0xda8]
0x0000000002be27b4: adrp       x2, #0x540d000
0x0000000002be27b8: add        x2, x2, #0x97d
0x0000000002be27bc: bl         #0x47eec08
0x0000000002be27c0: ldr        x0, [x21, #0xda0]
0x0000000002be27c4: and        w9, w0, #0xff
0x0000000002be27c8: ubfx       w8, w0, #8, #8
0x0000000002be27cc: cmp        w9, #6
0x0000000002be27d0: b.lo       #0x2be2828
0x0000000002be27d4: cmp        w8, #3
0x0000000002be27d8: b.lo       #0x2be2828
0x0000000002be27dc: adrp       x8, #0x6168000
0x0000000002be27e0: ldr        x1, [x8, #0xda8]
0x0000000002be27e4: ldrsb      w8, [sp, #0x77]
0x0000000002be27e8: ldr        x9, [sp, #0x60]
0x0000000002be27ec: cmp        w8, #0
0x0000000002be27f0: add        x8, sp, #0x60
0x0000000002be27f4: csel       x8, x9, x8, lt
0x0000000002be27f8: ldrsb      w9, [sp, #0x5f]
0x0000000002be27fc: ldr        x10, [sp, #0x48]
0x0000000002be2800: cmp        w9, #0
0x0000000002be2804: add        x9, sp, #0x48
0x0000000002be2808: csel       x9, x10, x9, lt
0x0000000002be280c: fcvt       d0, s8
0x0000000002be2810: fcvt       d1, s9
0x0000000002be2814: stp        d0, d1, [sp, #0x10]
0x0000000002be2818: stp        x8, x9, [sp]
0x0000000002be281c: adrp       x2, #0x540d000
0x0000000002be2820: add        x2, x2, #0x9d7
0x0000000002be2824: bl         #0x47eec08
0x0000000002be2828: ldr        x8, [x20, #0x508]
0x0000000002be282c: cbnz       x8, #0x2be28c8
0x0000000002be2830: ldr        x0, [x21, #0xda0]
0x0000000002be2834: and        w9, w0, #0xff
0x0000000002be2838: ubfx       w8, w0, #8, #8
0x0000000002be283c: cmp        w9, #6
0x0000000002be2840: b.lo       #0x2be286c
0x0000000002be2844: cmp        w8, #3
0x0000000002be2848: b.lo       #0x2be286c
0x0000000002be284c: adrp       x8, #0x6168000
0x0000000002be2850: ldr        x1, [x8, #0xda8]
0x0000000002be2854: adrp       x2, #0x540d000
0x0000000002be2858: add        x2, x2, #0x92c
0x0000000002be285c: bl         #0x47eec08
0x0000000002be2860: ldr        x0, [x21, #0xda0]
0x0000000002be2864: and        w9, w0, #0xff
0x0000000002be2868: ubfx       w8, w0, #8, #8
0x0000000002be286c: cmp        w9, #6
0x0000000002be2870: b.lo       #0x2be28c8
0x0000000002be2874: cmp        w8, #3
0x0000000002be2878: b.lo       #0x2be28c8
0x0000000002be287c: adrp       x8, #0x6168000
0x0000000002be2880: ldr        x1, [x8, #0xda8]
0x0000000002be2884: ldrsb      w8, [sp, #0x77]
0x0000000002be2888: ldr        x9, [sp, #0x60]
0x0000000002be288c: cmp        w8, #0
0x0000000002be2890: add        x8, sp, #0x60
0x0000000002be2894: csel       x8, x9, x8, lt
0x0000000002be2898: ldrsb      w9, [sp, #0x5f]
0x0000000002be289c: ldr        x10, [sp, #0x48]
0x0000000002be28a0: cmp        w9, #0
0x0000000002be28a4: add        x9, sp, #0x48
0x0000000002be28a8: csel       x9, x10, x9, lt
0x0000000002be28ac: fcvt       d0, s8
0x0000000002be28b0: fcvt       d1, s9
0x0000000002be28b4: stp        d0, d1, [sp, #0x10]
0x0000000002be28b8: stp        x8, x9, [sp]
0x0000000002be28bc: adrp       x2, #0x540d000
0x0000000002be28c0: add        x2, x2, #0x9d7
0x0000000002be28c4: bl         #0x47eec08
0x0000000002be28c8: ldrsb      w8, [sp, #0x5f]
0x0000000002be28cc: tbz        w8, #0x1f, #0x2be28d8
0x0000000002be28d0: ldr        x0, [sp, #0x48]
0x0000000002be28d4: bl         #0x47e93a8
0x0000000002be28d8: ldrsb      w8, [sp, #0x77]
0x0000000002be28dc: tbz        w8, #0x1f, #0x2be2954
0x0000000002be28e0: ldr        x0, [sp, #0x60]
0x0000000002be28e4: bl         #0x47e93a8
0x0000000002be28e8: b          #0x2be2954
0x0000000002be28ec: ldr        x0, [x21, #0xda0]
0x0000000002be28f0: and        w8, w0, #0xff
0x0000000002be28f4: lsr        x9, x0, #8
0x0000000002be28f8: cmp        w8, #6
0x0000000002be28fc: and        w8, w9, #0xff
0x0000000002be2900: ccmp       w8, #3, #0, hs
0x0000000002be2904: b.lo       #0x2be291c
0x0000000002be2908: adrp       x8, #0x6168000
0x0000000002be290c: ldr        x1, [x8, #0xda8]
0x0000000002be2910: adrp       x2, #0x540d000
0x0000000002be2914: add        x2, x2, #0x8e0
0x0000000002be2918: bl         #0x47eec08
0x0000000002be291c: ldr        x8, [x20, #0x508]
0x0000000002be2920: cbnz       x8, #0x2be2954
0x0000000002be2924: ldr        x0, [x21, #0xda0]
0x0000000002be2928: and        w8, w0, #0xff
0x0000000002be292c: lsr        x9, x0, #8
0x0000000002be2930: cmp        w8, #6
0x0000000002be2934: and        w8, w9, #0xff
0x0000000002be2938: ccmp       w8, #3, #0, hs
0x0000000002be293c: b.lo       #0x2be2954
0x0000000002be2940: adrp       x8, #0x6168000
0x0000000002be2944: ldr        x1, [x8, #0xda8]
0x0000000002be2948: adrp       x2, #0x540d000
0x0000000002be294c: add        x2, x2, #0x92c
0x0000000002be2950: bl         #0x47eec08
0x0000000002be2954: ldr        x21, [x20, #0x508]
0x0000000002be2958: ldr        x0, [x19]
0x0000000002be295c: bl         #0x23cd700
0x0000000002be2960: stp        s0, s1, [sp, #0x60]
0x0000000002be2964: add        x8, sp, #0x48
0x0000000002be2968: add        x1, sp, #0x60
0x0000000002be296c: mov        x0, x21
0x0000000002be2970: bl         #0x2b2f6fc
0x0000000002be2974: ldr        x8, [sp, #0x48]
0x0000000002be2978: cbz        x8, #0x2be2ab0
0x0000000002be297c: ldr        w9, [x8, #8]
0x0000000002be2980: cbz        w9, #0x2be2ab0
0x0000000002be2984: ldr        x23, [x8]
0x0000000002be2988: mov        w8, #0x18
0x0000000002be298c: umaddl     x21, w9, w8, x23
0x0000000002be2990: sub        x21, x21, #0x18
0x0000000002be2994: add        x8, sp, #0x38
0x0000000002be2998: mov        x0, x21
0x0000000002be299c: bl         #0x312f40
0x0000000002be29a0: ldr        x22, [sp, #0x38]
0x0000000002be29a4: cbz        x22, #0x2be2a70
0x0000000002be29a8: ldr        x0, [x19]
0x0000000002be29ac: bl         #0x23cd700
0x0000000002be29b0: stp        s0, s1, [sp, #0x60]
0x0000000002be29b4: ldr        x8, [x22]
0x0000000002be29b8: ldr        x8, [x8, #0x428]
0x0000000002be29bc: add        x1, sp, #0x60
0x0000000002be29c0: fmov       s0, wzr
0x0000000002be29c4: mov        x0, x22
0x0000000002be29c8: blr        x8
0x0000000002be29cc: cbz        w0, #0x2be2a70
0x0000000002be29d0: ldr        x8, [sp, #0x38]
0x0000000002be29d4: ldr        w9, [x8, #0x548]
0x0000000002be29d8: cmp        w9, #3
0x0000000002be29dc: b.eq       #0x2be2a70
0x0000000002be29e0: ldr        x22, [sp, #0x40]
0x0000000002be29e4: stp        x8, x22, [sp, #0x28]
0x0000000002be29e8: cbz        x22, #0x2be2a1c
0x0000000002be29ec: add        x9, x22, #8
0x0000000002be29f0: ldxr       x10, [x9]
0x0000000002be29f4: add        x10, x10, #1
0x0000000002be29f8: stxr       w11, x10, [x9]
0x0000000002be29fc: cbnz       w11, #0x2be29f0
0x0000000002be2a00: stp        x8, x22, [sp, #0x60]
0x0000000002be2a04: add        x8, x22, #0x10
0x0000000002be2a08: ldxr       x9, [x8]
0x0000000002be2a0c: add        x9, x9, #1
0x0000000002be2a10: stxr       w10, x9, [x8]
0x0000000002be2a14: cbnz       w10, #0x2be2a08
0x0000000002be2a18: b          #0x2be2a20
0x0000000002be2a1c: stp        x8, xzr, [sp, #0x60]
0x0000000002be2a20: strb       wzr, [sp, #0x70]
0x0000000002be2a24: add        x0, sp, #0x78
0x0000000002be2a28: add        x1, sp, #0x60
0x0000000002be2a2c: bl         #0x2be2d6c
0x0000000002be2a30: ldr        x0, [sp, #0x68]
0x0000000002be2a34: cbz        x0, #0x2be2a3c
0x0000000002be2a38: bl         #0x4b9808c
0x0000000002be2a3c: cbz        x22, #0x2be2a70
0x0000000002be2a40: add        x8, x22, #8
0x0000000002be2a44: ldaxr      x9, [x8]
0x0000000002be2a48: sub        x10, x9, #1
0x0000000002be2a4c: stlxr      w11, x10, [x8]
0x0000000002be2a50: cbnz       w11, #0x2be2a44
0x0000000002be2a54: cbnz       x9, #0x2be2a70
0x0000000002be2a58: ldr        x8, [x22]
0x0000000002be2a5c: ldr        x8, [x8, #0x10]
0x0000000002be2a60: mov        x0, x22
0x0000000002be2a64: blr        x8
0x0000000002be2a68: mov        x0, x22
0x0000000002be2a6c: bl         #0x4b9808c
0x0000000002be2a70: ldr        x22, [sp, #0x40]
0x0000000002be2a74: cbz        x22, #0x2be2aa8
0x0000000002be2a78: add        x8, x22, #8
0x0000000002be2a7c: ldaxr      x9, [x8]
0x0000000002be2a80: sub        x10, x9, #1
0x0000000002be2a84: stlxr      w11, x10, [x8]
0x0000000002be2a88: cbnz       w11, #0x2be2a7c
0x0000000002be2a8c: cbnz       x9, #0x2be2aa8
0x0000000002be2a90: ldr        x8, [x22]
0x0000000002be2a94: ldr        x8, [x8, #0x10]
0x0000000002be2a98: mov        x0, x22
0x0000000002be2a9c: blr        x8
0x0000000002be2aa0: mov        x0, x22
0x0000000002be2aa4: bl         #0x4b9808c
0x0000000002be2aa8: cmp        x21, x23
0x0000000002be2aac: b.ne       #0x2be2990
0x0000000002be2ab0: add        x0, x20, #0x510
0x0000000002be2ab4: mov        x1, x19
0x0000000002be2ab8: bl         #0x2a796c
0x0000000002be2abc: cbz        x0, #0x2be2be4
0x0000000002be2ac0: stp        xzr, xzr, [sp, #0x60]
0x0000000002be2ac4: str        xzr, [sp, #0x70]
0x0000000002be2ac8: ldp        x1, x2, [x0, #0x20]
0x0000000002be2acc: sub        x8, x2, x1
0x0000000002be2ad0: asr        x8, x8, #3
0x0000000002be2ad4: mov        x9, #-0x5555555555555556
0x0000000002be2ad8: movk       x9, #0xaaab
0x0000000002be2adc: mul        x3, x8, x9
0x0000000002be2ae0: add        x0, sp, #0x60
0x0000000002be2ae4: bl         #0x2be6940
0x0000000002be2ae8: ldp        x23, x24, [sp, #0x60]
0x0000000002be2aec: cmp        x23, x24
0x0000000002be2af0: b.eq       #0x2be2bac
0x0000000002be2af4: ldr        x21, [x23, #8]
0x0000000002be2af8: cbz        x21, #0x2be2ba4
0x0000000002be2afc: ldr        x25, [x23]
0x0000000002be2b00: add        x8, x21, #0x10
0x0000000002be2b04: ldxr       x9, [x8]
0x0000000002be2b08: add        x9, x9, #1
0x0000000002be2b0c: stxr       w10, x9, [x8]
0x0000000002be2b10: cbnz       w10, #0x2be2b04
0x0000000002be2b14: mov        x0, x21
0x0000000002be2b18: bl         #0x4b98098
0x0000000002be2b1c: str        x0, [sp, #0x40]
0x0000000002be2b20: cbz        x0, #0x2be2b9c
0x0000000002be2b24: str        x25, [sp, #0x38]
0x0000000002be2b28: cbz        x25, #0x2be2b68
0x0000000002be2b2c: ldr        x0, [x19]
0x0000000002be2b30: ldr        x8, [x25, #0x5b0]
0x0000000002be2b34: str        x8, [sp, #0x20]
0x0000000002be2b38: cbz        x8, #0x2be2b4c
0x0000000002be2b3c: ldaxr      w9, [x8]
0x0000000002be2b40: add        w9, w9, #1
0x0000000002be2b44: stlxr      w10, w9, [x8]
0x0000000002be2b48: cbnz       w10, #0x2be2b3c
0x0000000002be2b4c: add        x1, sp, #0x20
0x0000000002be2b50: bl         #0x23cddc4
0x0000000002be2b54: add        x0, sp, #0x20
0x0000000002be2b58: bl         #0x2c998
0x0000000002be2b5c: ldr        x22, [sp, #0x40]
0x0000000002be2b60: cbnz       x22, #0x2be2b6c
0x0000000002be2b64: b          #0x2be2b9c
0x0000000002be2b68: mov        x22, x0
0x0000000002be2b6c: add        x8, x22, #8
0x0000000002be2b70: ldaxr      x9, [x8]
0x0000000002be2b74: sub        x10, x9, #1
0x0000000002be2b78: stlxr      w11, x10, [x8]
0x0000000002be2b7c: cbnz       w11, #0x2be2b70
0x0000000002be2b80: cbnz       x9, #0x2be2b9c
0x0000000002be2b84: ldr        x8, [x22]
0x0000000002be2b88: ldr        x8, [x8, #0x10]
0x0000000002be2b8c: mov        x0, x22
0x0000000002be2b90: blr        x8
0x0000000002be2b94: mov        x0, x22
0x0000000002be2b98: bl         #0x4b9808c
0x0000000002be2b9c: mov        x0, x21
0x0000000002be2ba0: bl         #0x4b9808c
0x0000000002be2ba4: add        x23, x23, #0x18
0x0000000002be2ba8: b          #0x2be2aec
0x0000000002be2bac: stur       x19, [x29, #-0x58]
0x0000000002be2bb0: adrp       x2, #0x4bdd000
0x0000000002be2bb4: add        x2, x2, #0x500
0x0000000002be2bb8: add        x0, x20, #0x510
0x0000000002be2bbc: sub        x3, x29, #0x58
0x0000000002be2bc0: sub        x4, x29, #0x59
0x0000000002be2bc4: mov        x1, x19
0x0000000002be2bc8: bl         #0x2be8870
0x0000000002be2bcc: add        x0, x0, #0x20
0x0000000002be2bd0: bl         #0x910f00
0x0000000002be2bd4: add        x8, sp, #0x60
0x0000000002be2bd8: str        x8, [sp, #0x38]
0x0000000002be2bdc: add        x0, sp, #0x38
0x0000000002be2be0: bl         #0x911314
0x0000000002be2be4: str        x19, [sp, #0x38]
0x0000000002be2be8: adrp       x2, #0x4bdd000
0x0000000002be2bec: add        x2, x2, #0x500
0x0000000002be2bf0: add        x0, x20, #0x510
0x0000000002be2bf4: add        x3, sp, #0x38
0x0000000002be2bf8: sub        x4, x29, #0x58
0x0000000002be2bfc: mov        x1, x19
0x0000000002be2c00: bl         #0x2be8870
0x0000000002be2c04: add        x0, x0, #0x20
0x0000000002be2c08: add        x8, sp, #0x78
0x0000000002be2c0c: cmp        x0, x8
0x0000000002be2c10: b.eq       #0x2be2c30
0x0000000002be2c14: ldp        x1, x2, [sp, #0x78]
0x0000000002be2c18: sub        x8, x2, x1
0x0000000002be2c1c: asr        x8, x8, #3
0x0000000002be2c20: mov        x9, #-0x5555555555555556
0x0000000002be2c24: movk       x9, #0xaaab
0x0000000002be2c28: mul        x3, x8, x9
0x0000000002be2c2c: bl         #0x2be8b08
0x0000000002be2c30: ldr        x19, [sp, #0x50]
0x0000000002be2c34: cbz        x19, #0x2be2c68
0x0000000002be2c38: add        x8, x19, #8
0x0000000002be2c3c: ldaxr      x9, [x8]
0x0000000002be2c40: sub        x10, x9, #1
0x0000000002be2c44: stlxr      w11, x10, [x8]
0x0000000002be2c48: cbnz       w11, #0x2be2c3c
0x0000000002be2c4c: cbnz       x9, #0x2be2c68
0x0000000002be2c50: ldr        x8, [x19]
0x0000000002be2c54: ldr        x8, [x8, #0x10]
0x0000000002be2c58: mov        x0, x19
0x0000000002be2c5c: blr        x8
0x0000000002be2c60: mov        x0, x19
0x0000000002be2c64: bl         #0x4b9808c
0x0000000002be2c68: add        x8, sp, #0x78
0x0000000002be2c6c: str        x8, [sp, #0x60]
0x0000000002be2c70: add        x0, sp, #0x60
0x0000000002be2c74: bl         #0x911314
0x0000000002be2c78: ldp        x29, x30, [sp, #0xf0]
0x0000000002be2c7c: ldp        x20, x19, [sp, #0xe0]
0x0000000002be2c80: ldp        x22, x21, [sp, #0xd0]
0x0000000002be2c84: ldp        x24, x23, [sp, #0xc0]
0x0000000002be2c88: ldp        x26, x25, [sp, #0xb0]
0x0000000002be2c8c: ldp        d9, d8, [sp, #0xa0]
0x0000000002be2c90: add        sp, sp, #0x100
0x0000000002be2c94: ret        
0x0000000002be2c98: b          #0x2be2cfc
0x0000000002be2c9c: b          #0x2be2cfc
0x0000000002be2ca0: mov        x19, x0
0x0000000002be2ca4: b          #0x2be2d24
0x0000000002be2ca8: b          #0x2be2d38
0x0000000002be2cac: mov        x19, x0
0x0000000002be2cb0: b          #0x2be2ccc
0x0000000002be2cb4: b          #0x2be2cfc
0x0000000002be2cb8: mov        x19, x0
0x0000000002be2cbc: ldrsb      w8, [sp, #0x5f]
0x0000000002be2cc0: tbz        w8, #0x1f, #0x2be2ccc
0x0000000002be2cc4: ldr        x0, [sp, #0x48]
0x0000000002be2cc8: bl         #0x47e93a8
0x0000000002be2ccc: ldrsb      w8, [sp, #0x77]
0x0000000002be2cd0: tbz        w8, #0x1f, #0x2be2d54
0x0000000002be2cd4: ldr        x0, [sp, #0x60]
0x0000000002be2cd8: bl         #0x47e93a8
0x0000000002be2cdc: b          #0x2be2d54
0x0000000002be2ce0: mov        x19, x0
0x0000000002be2ce4: ldr        x0, [sp, #0x68]
0x0000000002be2ce8: cbz        x0, #0x2be2cf0
0x0000000002be2cec: bl         #0x4b9808c
0x0000000002be2cf0: add        x0, sp, #0x28
0x0000000002be2cf4: bl         #0x1df28
0x0000000002be2cf8: b          #0x2be2d44
0x0000000002be2cfc: mov        x19, x0
0x0000000002be2d00: b          #0x2be2d54
0x0000000002be2d04: b          #0x2be2d38
0x0000000002be2d08: mov        x19, x0
0x0000000002be2d0c: add        x0, sp, #0x20
0x0000000002be2d10: bl         #0x2c998
0x0000000002be2d14: add        x0, sp, #0x38
0x0000000002be2d18: bl         #0x1df28
0x0000000002be2d1c: mov        x0, x21
0x0000000002be2d20: bl         #0x4b9808c
0x0000000002be2d24: add        x8, sp, #0x60
0x0000000002be2d28: str        x8, [sp, #0x38]
0x0000000002be2d2c: add        x0, sp, #0x38
0x0000000002be2d30: bl         #0x911314
0x0000000002be2d34: b          #0x2be2d4c
0x0000000002be2d38: mov        x19, x0
0x0000000002be2d3c: b          #0x2be2d4c
0x0000000002be2d40: mov        x19, x0
0x0000000002be2d44: add        x0, sp, #0x38
0x0000000002be2d48: bl         #0x1df28
0x0000000002be2d4c: add        x0, sp, #0x48
0x0000000002be2d50: bl         #0x1df28
0x0000000002be2d54: add        x8, sp, #0x78
0x0000000002be2d58: str        x8, [sp, #0x60]
0x0000000002be2d5c: add        x0, sp, #0x60
0x0000000002be2d60: bl         #0x911314
0x0000000002be2d64: mov        x0, x19
0x0000000002be2d68: bl         #0x4b97984
