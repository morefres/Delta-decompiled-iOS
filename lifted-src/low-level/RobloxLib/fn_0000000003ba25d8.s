; instruction-faithful ARM64 fallback for RobloxLib::function_3ba25d8
0x0000000003ba25d8: sub        sp, sp, #0x1b0
0x0000000003ba25dc: stp        x28, x27, [sp, #0x150]
0x0000000003ba25e0: stp        x26, x25, [sp, #0x160]
0x0000000003ba25e4: stp        x24, x23, [sp, #0x170]
0x0000000003ba25e8: stp        x22, x21, [sp, #0x180]
0x0000000003ba25ec: stp        x20, x19, [sp, #0x190]
0x0000000003ba25f0: stp        x29, x30, [sp, #0x1a0]
0x0000000003ba25f4: add        x29, sp, #0x1a0
0x0000000003ba25f8: mov        x22, x1
0x0000000003ba25fc: mov        x19, x0
0x0000000003ba2600: ldr        x8, [x0]
0x0000000003ba2604: ldur       x8, [x8, #-0x18]
0x0000000003ba2608: add        x8, x0, x8
0x0000000003ba260c: ldr        w8, [x8, #0xd4]
0x0000000003ba2610: cmp        w8, #2
0x0000000003ba2614: b.gt       #0x3ba2670
0x0000000003ba2618: cmp        w8, #1
0x0000000003ba261c: b.eq       #0x3ba26ac
0x0000000003ba2620: cmp        w8, #2
0x0000000003ba2624: b.ne       #0x3ba2744
0x0000000003ba2628: mov        w0, #0x26
0x0000000003ba262c: bl         #0x3b46df8
0x0000000003ba2630: str        x0, [x19, #8]
0x0000000003ba2634: sub        x0, x29, #0xa0
0x0000000003ba2638: bl         #0x3c66688
0x0000000003ba263c: ldr        x8, [x19]
0x0000000003ba2640: ldur       x8, [x8, #-0x18]
0x0000000003ba2644: add        x8, x19, x8
0x0000000003ba2648: ldr        x8, [x8, #0xd8]
0x0000000003ba264c: ldr        s0, [x8]
0x0000000003ba2650: mov        w1, #0
0x0000000003ba2654: bl         #0x3c668cc
0x0000000003ba2658: ldr        x0, [x19, #8]
0x0000000003ba265c: ldr        x8, [x0]
0x0000000003ba2660: ldr        x8, [x8, #0x10]
0x0000000003ba2664: sub        x1, x29, #0xa0
0x0000000003ba2668: blr        x8
0x0000000003ba266c: b          #0x3ba273c
0x0000000003ba2670: cmp        w8, #3
0x0000000003ba2674: b.eq       #0x3ba26d8
0x0000000003ba2678: cmp        w8, #4
0x0000000003ba267c: b.ne       #0x3ba2744
0x0000000003ba2680: mov        w0, #0x1a
0x0000000003ba2684: bl         #0x3b46df8
0x0000000003ba2688: str        x0, [x19, #8]
0x0000000003ba268c: sub        x0, x29, #0xa0
0x0000000003ba2690: bl         #0x3c66688
0x0000000003ba2694: ldr        x0, [x19, #8]
0x0000000003ba2698: ldr        x8, [x0]
0x0000000003ba269c: ldr        x8, [x8, #0x10]
0x0000000003ba26a0: sub        x1, x29, #0xa0
0x0000000003ba26a4: blr        x8
0x0000000003ba26a8: b          #0x3ba273c
0x0000000003ba26ac: mov        w0, #0x26
0x0000000003ba26b0: bl         #0x3b46df8
0x0000000003ba26b4: str        x0, [x19, #8]
0x0000000003ba26b8: sub        x0, x29, #0xa0
0x0000000003ba26bc: bl         #0x3c66688
0x0000000003ba26c0: ldr        x0, [x19, #8]
0x0000000003ba26c4: ldr        x8, [x0]
0x0000000003ba26c8: ldr        x8, [x8, #0x10]
0x0000000003ba26cc: sub        x1, x29, #0xa0
0x0000000003ba26d0: blr        x8
0x0000000003ba26d4: b          #0x3ba273c
0x0000000003ba26d8: mov        w0, #0x32
0x0000000003ba26dc: bl         #0x3b46df8
0x0000000003ba26e0: str        x0, [x19, #8]
0x0000000003ba26e4: sub        x0, x29, #0xa0
0x0000000003ba26e8: bl         #0x3c66688
0x0000000003ba26ec: ldr        x8, [x19]
0x0000000003ba26f0: ldur       x8, [x8, #-0x18]
0x0000000003ba26f4: add        x8, x19, x8
0x0000000003ba26f8: ldr        x8, [x8, #0xd8]
0x0000000003ba26fc: ldr        s0, [x8]
0x0000000003ba2700: mov        w1, #0
0x0000000003ba2704: bl         #0x3c668cc
0x0000000003ba2708: ldr        x8, [x19]
0x0000000003ba270c: ldur       x8, [x8, #-0x18]
0x0000000003ba2710: add        x8, x19, x8
0x0000000003ba2714: ldr        x8, [x8, #0xd8]
0x0000000003ba2718: ldr        s0, [x8, #4]
0x0000000003ba271c: sub        x0, x29, #0xa0
0x0000000003ba2720: mov        w1, #1
0x0000000003ba2724: bl         #0x3c668cc
0x0000000003ba2728: ldr        x0, [x19, #8]
0x0000000003ba272c: ldr        x8, [x0]
0x0000000003ba2730: ldr        x8, [x8, #0x10]
0x0000000003ba2734: sub        x1, x29, #0xa0
0x0000000003ba2738: blr        x8
0x0000000003ba273c: sub        x0, x29, #0xa0
0x0000000003ba2740: bl         #0x3c6668c
0x0000000003ba2744: ldr        x0, [x19, #8]
0x0000000003ba2748: cbz        x0, #0x3ba275c
0x0000000003ba274c: ldr        x8, [x0]
0x0000000003ba2750: ldr        x8, [x8, #0x20]
0x0000000003ba2754: mov        x1, x22
0x0000000003ba2758: blr        x8
0x0000000003ba275c: ldr        x8, [x19]
0x0000000003ba2760: ldur       x8, [x8, #-0x18]
0x0000000003ba2764: add        x8, x19, x8
0x0000000003ba2768: ldp        w10, w9, [x8, #0x94]
0x0000000003ba276c: ldr        w11, [x8, #0x90]
0x0000000003ba2770: mul        w20, w9, w10
0x0000000003ba2774: ldr        w9, [x8, #0xd0]
0x0000000003ba2778: sdiv       w9, w9, w20
0x0000000003ba277c: ldr        w1, [x8, #0x14c]
0x0000000003ba2780: stur       xzr, [x29, #-0x60]
0x0000000003ba2784: stp        xzr, xzr, [x29, #-0x98]
0x0000000003ba2788: stur       xzr, [x29, #-0xa0]
0x0000000003ba278c: stur       wzr, [x29, #-0x88]
0x0000000003ba2790: stp        xzr, xzr, [x29, #-0x78]
0x0000000003ba2794: sdiv       w21, w9, w11
0x0000000003ba2798: stur       xzr, [x29, #-0x80]
0x0000000003ba279c: stur       wzr, [x29, #-0x68]
0x0000000003ba27a0: sub        x0, x29, #0xa0
0x0000000003ba27a4: mov        w2, #4
0x0000000003ba27a8: mov        x3, #0
0x0000000003ba27ac: bl         #0x3c55bac
0x0000000003ba27b0: ldr        x8, [x19]
0x0000000003ba27b4: ldur       x3, [x8, #-0x18]
0x0000000003ba27b8: add        x10, x19, x3
0x0000000003ba27bc: ldr        w4, [x10, #0x90]
0x0000000003ba27c0: mul        w9, w4, w21
0x0000000003ba27c4: cmp        w9, #1
0x0000000003ba27c8: ccmp       w20, #1, #8, ge
0x0000000003ba27cc: b.lt       #0x3ba2838
0x0000000003ba27d0: sxtw       x11, w20
0x0000000003ba27d4: ldur       x9, [x29, #-0xa0]
0x0000000003ba27d8: ldr        x10, [x10, #0x120]
0x0000000003ba27dc: lsl        x11, x11, #2
0x0000000003ba27e0: cmp        w20, #8
0x0000000003ba27e4: b.hs       #0x3ba2884
0x0000000003ba27e8: mov        w12, #0
0x0000000003ba27ec: add        x13, x19, #0x90
0x0000000003ba27f0: lsl        x14, x20, #2
0x0000000003ba27f4: sub        x15, x11, #4
0x0000000003ba27f8: mov        x16, #0
0x0000000003ba27fc: mov        x17, x15
0x0000000003ba2800: ldr        s0, [x10, x16]
0x0000000003ba2804: str        s0, [x9, x17]
0x0000000003ba2808: add        x16, x16, #4
0x0000000003ba280c: sub        x17, x17, #4
0x0000000003ba2810: cmp        x14, x16
0x0000000003ba2814: b.ne       #0x3ba2800
0x0000000003ba2818: add        w12, w12, #1
0x0000000003ba281c: ldur       x3, [x8, #-0x18]
0x0000000003ba2820: ldr        w4, [x13, x3]
0x0000000003ba2824: mul        w16, w4, w21
0x0000000003ba2828: add        x9, x9, x11
0x0000000003ba282c: add        x10, x10, x11
0x0000000003ba2830: cmp        w12, w16
0x0000000003ba2834: b.lt       #0x3ba27f8
0x0000000003ba2838: ldrb       w8, [x22, #0x27]
0x0000000003ba283c: cmp        w8, #1
0x0000000003ba2840: b.ne       #0x3ba2874
0x0000000003ba2844: ands       w22, w4, #3
0x0000000003ba2848: cset       w8, ne
0x0000000003ba284c: str        w8, [sp, #4]
0x0000000003ba2850: orr        w8, w4, w21
0x0000000003ba2854: tst        w8, #3
0x0000000003ba2858: str        x19, [sp, #0x48]
0x0000000003ba285c: b.eq       #0x3ba295c
0x0000000003ba2860: ands       w23, w21, #3
0x0000000003ba2864: cset       w8, ne
0x0000000003ba2868: str        w8, [sp, #0x1c]
0x0000000003ba286c: cbnz       w23, #0x3ba2ce0
0x0000000003ba2870: b          #0x3ba30dc
0x0000000003ba2874: mov        w9, #1
0x0000000003ba2878: mov        w8, #1
0x0000000003ba287c: cbnz       w9, #0x3ba3510
0x0000000003ba2880: b          #0x3ba356c
0x0000000003ba2884: mov        x12, #0
0x0000000003ba2888: ubfiz      x13, x20, #2, #0x20
0x0000000003ba288c: sub        x15, x11, x13
0x0000000003ba2890: add        x13, x10, x13
0x0000000003ba2894: add        x14, x9, x11
0x0000000003ba2898: add        x15, x9, x15
0x0000000003ba289c: and        x16, x20, #0x7ffffff8
0x0000000003ba28a0: add        x17, x19, #0x90
0x0000000003ba28a4: add        x0, x10, #0x10
0x0000000003ba28a8: add        x1, x11, x9
0x0000000003ba28ac: sub        x1, x1, #0x10
0x0000000003ba28b0: sub        x2, x11, #4
0x0000000003ba28b4: b          #0x3ba28e0
0x0000000003ba28b8: add        x10, x10, x11
0x0000000003ba28bc: ldur       x3, [x8, #-0x18]
0x0000000003ba28c0: ldr        w4, [x17, x3]
0x0000000003ba28c4: add        x12, x12, #1
0x0000000003ba28c8: mul        w5, w4, w21
0x0000000003ba28cc: add        x0, x0, x11
0x0000000003ba28d0: add        x1, x1, x11
0x0000000003ba28d4: add        x9, x9, x11
0x0000000003ba28d8: cmp        w12, w5
0x0000000003ba28dc: b.ge       #0x3ba2838
0x0000000003ba28e0: cmp        x15, x13
0x0000000003ba28e4: b.hs       #0x3ba28fc
0x0000000003ba28e8: madd       x3, x11, x12, x14
0x0000000003ba28ec: cmp        x10, x3
0x0000000003ba28f0: b.hs       #0x3ba28fc
0x0000000003ba28f4: mov        x3, #0
0x0000000003ba28f8: b          #0x3ba293c
0x0000000003ba28fc: mov        x3, x1
0x0000000003ba2900: mov        x4, x0
0x0000000003ba2904: mov        x5, x16
0x0000000003ba2908: ldp        q0, q1, [x4, #-0x10]
0x0000000003ba290c: rev64      v0.4s, v0.4s
0x0000000003ba2910: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003ba2914: rev64      v1.4s, v1.4s
0x0000000003ba2918: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003ba291c: stp        q1, q0, [x3, #-0x10]
0x0000000003ba2920: add        x4, x4, #0x20
0x0000000003ba2924: sub        x3, x3, #0x20
0x0000000003ba2928: sub        x5, x5, #8
0x0000000003ba292c: cbnz       x5, #0x3ba2908
0x0000000003ba2930: mov        x3, x16
0x0000000003ba2934: cmp        x16, x20
0x0000000003ba2938: b.eq       #0x3ba28b8
0x0000000003ba293c: sub        x4, x2, x3, lsl #2
0x0000000003ba2940: ldr        s0, [x10, x3, lsl #2]
0x0000000003ba2944: str        s0, [x9, x4]
0x0000000003ba2948: add        x3, x3, #1
0x0000000003ba294c: sub        x4, x4, #4
0x0000000003ba2950: cmp        x20, x3
0x0000000003ba2954: b.ne       #0x3ba2940
0x0000000003ba2958: b          #0x3ba28b8
0x0000000003ba295c: add        x8, x19, x3
0x0000000003ba2960: ldr        w3, [x8, #0x90]
0x0000000003ba2964: add        x8, sp, #0xb8
0x0000000003ba2968: sub        x0, x29, #0xa0
0x0000000003ba296c: mov        x1, x20
0x0000000003ba2970: mov        x2, x21
0x0000000003ba2974: mov        x4, #0
0x0000000003ba2978: bl         #0x3c5556c
0x0000000003ba297c: str        w22, [sp, #0x20]
0x0000000003ba2980: add        w8, w21, #3
0x0000000003ba2984: cmp        w21, #0
0x0000000003ba2988: csel       w8, w8, w21, lt
0x0000000003ba298c: asr        w2, w8, #2
0x0000000003ba2990: mov        x0, x19
0x0000000003ba2994: ldr        x8, [x0], #0x10
0x0000000003ba2998: ldur       x8, [x8, #-0x18]
0x0000000003ba299c: add        x8, x19, x8
0x0000000003ba29a0: ldr        w8, [x8, #0x90]
0x0000000003ba29a4: add        w9, w8, #3
0x0000000003ba29a8: cmp        w8, #0
0x0000000003ba29ac: csel       w8, w9, w8, lt
0x0000000003ba29b0: asr        w3, w8, #2
0x0000000003ba29b4: mov        x1, x20
0x0000000003ba29b8: mov        w4, #0x40
0x0000000003ba29bc: mov        w5, #0x10
0x0000000003ba29c0: mov        x6, #0
0x0000000003ba29c4: bl         #0x3c54e34
0x0000000003ba29c8: ldr        x8, [x19]
0x0000000003ba29cc: str        x8, [sp, #0x40]
0x0000000003ba29d0: ldur       x8, [x8, #-0x18]
0x0000000003ba29d4: add        x8, x19, x8
0x0000000003ba29d8: ldr        w8, [x8, #0x90]
0x0000000003ba29dc: cmp        w8, #4
0x0000000003ba29e0: b.lt       #0x3ba2c88
0x0000000003ba29e4: cmp        w21, #4
0x0000000003ba29e8: b.lt       #0x3ba2c88
0x0000000003ba29ec: cmp        w20, #1
0x0000000003ba29f0: b.lt       #0x3ba2c88
0x0000000003ba29f4: mov        x0, #0
0x0000000003ba29f8: ldr        x8, [sp, #0xf8]
0x0000000003ba29fc: ldr        x1, [sp, #0xb8]
0x0000000003ba2a00: ldr        x9, [sp, #0xc8]
0x0000000003ba2a04: mul        x10, x9, x8
0x0000000003ba2a08: ldr        x13, [sp, #0x48]
0x0000000003ba2a0c: ldr        x11, [x13, #0x50]
0x0000000003ba2a10: ldr        x12, [x13, #0x20]
0x0000000003ba2a14: mul        x11, x11, x12
0x0000000003ba2a18: str        x11, [sp, #0x38]
0x0000000003ba2a1c: ldrsw      x11, [sp, #0xe4]
0x0000000003ba2a20: mul        x17, x9, x11
0x0000000003ba2a24: ldr        x14, [x13, #0x10]
0x0000000003ba2a28: add        x13, x13, #0x90
0x0000000003ba2a2c: stp        x13, x14, [sp, #0x28]
0x0000000003ba2a30: lsl        x14, x10, #2
0x0000000003ba2a34: lsl        x15, x17, #2
0x0000000003ba2a38: add        x2, x1, x10
0x0000000003ba2a3c: lsl        x10, x10, #1
0x0000000003ba2a40: add        x3, x1, x10
0x0000000003ba2a44: add        x12, x2, x10
0x0000000003ba2a48: add        x5, x1, x17
0x0000000003ba2a4c: add        x10, x8, x11
0x0000000003ba2a50: madd       x6, x9, x10, x1
0x0000000003ba2a54: lsl        x10, x8, #1
0x0000000003ba2a58: add        x13, x10, x11
0x0000000003ba2a5c: madd       x7, x9, x13, x1
0x0000000003ba2a60: add        x16, x10, x8
0x0000000003ba2a64: add        x13, x16, x11
0x0000000003ba2a68: madd       x4, x9, x13, x1
0x0000000003ba2a6c: lsl        x19, x17, #1
0x0000000003ba2a70: add        x22, x1, x19
0x0000000003ba2a74: lsl        x13, x11, #1
0x0000000003ba2a78: add        x17, x8, x13
0x0000000003ba2a7c: madd       x23, x9, x17, x1
0x0000000003ba2a80: add        x17, x10, x13
0x0000000003ba2a84: madd       x24, x9, x17, x1
0x0000000003ba2a88: add        x17, x13, x11
0x0000000003ba2a8c: add        x11, x16, x13
0x0000000003ba2a90: madd       x25, x9, x11, x1
0x0000000003ba2a94: add        x13, x5, x19
0x0000000003ba2a98: add        x8, x8, x17
0x0000000003ba2a9c: madd       x11, x9, x8, x1
0x0000000003ba2aa0: add        x8, x17, x10
0x0000000003ba2aa4: mov        x10, x3
0x0000000003ba2aa8: mov        x3, x7
0x0000000003ba2aac: mov        x7, x24
0x0000000003ba2ab0: madd       x26, x9, x8, x1
0x0000000003ba2ab4: add        x8, x16, x17
0x0000000003ba2ab8: mov        x17, x1
0x0000000003ba2abc: mov        x1, x5
0x0000000003ba2ac0: mov        x5, x22
0x0000000003ba2ac4: mov        x22, x25
0x0000000003ba2ac8: ubfiz      x27, x20, #2, #0x20
0x0000000003ba2acc: madd       x28, x9, x8, x17
0x0000000003ba2ad0: mov        x16, #0
0x0000000003ba2ad4: str        x0, [sp, #0xb0]
0x0000000003ba2ad8: lsr        x8, x0, #2
0x0000000003ba2adc: ldr        x9, [sp, #0x38]
0x0000000003ba2ae0: mul        x8, x9, x8
0x0000000003ba2ae4: ldr        x9, [sp, #0x30]
0x0000000003ba2ae8: add        x19, x9, x8
0x0000000003ba2aec: mov        x9, x23
0x0000000003ba2af0: mov        x23, x28
0x0000000003ba2af4: mov        x30, x26
0x0000000003ba2af8: mov        x25, x11
0x0000000003ba2afc: mov        x24, x13
0x0000000003ba2b00: stp        x22, x7, [sp, #0x50]
0x0000000003ba2b04: mov        x8, x6
0x0000000003ba2b08: stp        x9, x5, [sp, #0x60]
0x0000000003ba2b0c: mov        x6, x9
0x0000000003ba2b10: stp        x4, x3, [sp, #0x70]
0x0000000003ba2b14: mov        x9, x2
0x0000000003ba2b18: stp        x8, x1, [sp, #0x80]
0x0000000003ba2b1c: mov        x2, x8
0x0000000003ba2b20: stp        x12, x10, [sp, #0x90]
0x0000000003ba2b24: stp        x9, x17, [sp, #0xa0]
0x0000000003ba2b28: mov        x8, #0
0x0000000003ba2b2c: ldr        s0, [x17, x8]
0x0000000003ba2b30: str        s0, [x19]
0x0000000003ba2b34: ldr        s0, [x9, x8]
0x0000000003ba2b38: str        s0, [x19, #4]
0x0000000003ba2b3c: ldr        s0, [x10, x8]
0x0000000003ba2b40: str        s0, [x19, #8]
0x0000000003ba2b44: ldr        s0, [x12, x8]
0x0000000003ba2b48: str        s0, [x19, #0xc]
0x0000000003ba2b4c: ldr        s0, [x1, x8]
0x0000000003ba2b50: str        s0, [x19, #0x10]
0x0000000003ba2b54: ldr        s0, [x2, x8]
0x0000000003ba2b58: str        s0, [x19, #0x14]
0x0000000003ba2b5c: ldr        s0, [x3, x8]
0x0000000003ba2b60: str        s0, [x19, #0x18]
0x0000000003ba2b64: ldr        s0, [x4, x8]
0x0000000003ba2b68: str        s0, [x19, #0x1c]
0x0000000003ba2b6c: ldr        s0, [x5, x8]
0x0000000003ba2b70: str        s0, [x19, #0x20]
0x0000000003ba2b74: ldr        s0, [x6, x8]
0x0000000003ba2b78: str        s0, [x19, #0x24]
0x0000000003ba2b7c: ldr        s0, [x7, x8]
0x0000000003ba2b80: str        s0, [x19, #0x28]
0x0000000003ba2b84: ldr        s0, [x22, x8]
0x0000000003ba2b88: str        s0, [x19, #0x2c]
0x0000000003ba2b8c: ldr        s0, [x24, x8]
0x0000000003ba2b90: str        s0, [x19, #0x30]
0x0000000003ba2b94: ldr        s0, [x25, x8]
0x0000000003ba2b98: str        s0, [x19, #0x34]
0x0000000003ba2b9c: ldr        s0, [x30, x8]
0x0000000003ba2ba0: str        s0, [x19, #0x38]
0x0000000003ba2ba4: ldr        s0, [x23, x8]
0x0000000003ba2ba8: str        s0, [x19, #0x3c]
0x0000000003ba2bac: add        x19, x19, #0x40
0x0000000003ba2bb0: add        x8, x8, #4
0x0000000003ba2bb4: cmp        x27, x8
0x0000000003ba2bb8: b.ne       #0x3ba2b2c
0x0000000003ba2bbc: add        x8, x16, #7
0x0000000003ba2bc0: add        x16, x16, #4
0x0000000003ba2bc4: add        x17, x17, x15
0x0000000003ba2bc8: add        x9, x9, x15
0x0000000003ba2bcc: add        x10, x10, x15
0x0000000003ba2bd0: add        x12, x12, x15
0x0000000003ba2bd4: add        x1, x1, x15
0x0000000003ba2bd8: add        x2, x2, x15
0x0000000003ba2bdc: add        x3, x3, x15
0x0000000003ba2be0: add        x4, x4, x15
0x0000000003ba2be4: add        x5, x5, x15
0x0000000003ba2be8: add        x6, x6, x15
0x0000000003ba2bec: add        x7, x7, x15
0x0000000003ba2bf0: add        x22, x22, x15
0x0000000003ba2bf4: add        x24, x24, x15
0x0000000003ba2bf8: add        x25, x25, x15
0x0000000003ba2bfc: add        x30, x30, x15
0x0000000003ba2c00: add        x23, x23, x15
0x0000000003ba2c04: cmp        x8, x21
0x0000000003ba2c08: b.lo       #0x3ba2b28
0x0000000003ba2c0c: ldp        x17, x0, [sp, #0xa8]
0x0000000003ba2c10: add        x0, x0, #4
0x0000000003ba2c14: ldr        x8, [sp, #0x40]
0x0000000003ba2c18: ldur       x8, [x8, #-0x18]
0x0000000003ba2c1c: ldr        x9, [sp, #0x28]
0x0000000003ba2c20: ldr        w8, [x9, x8]
0x0000000003ba2c24: orr        w9, w0, #3
0x0000000003ba2c28: add        x17, x17, x14
0x0000000003ba2c2c: ldp        x10, x2, [sp, #0x98]
0x0000000003ba2c30: add        x2, x2, x14
0x0000000003ba2c34: add        x10, x10, x14
0x0000000003ba2c38: ldp        x1, x12, [sp, #0x88]
0x0000000003ba2c3c: add        x12, x12, x14
0x0000000003ba2c40: add        x1, x1, x14
0x0000000003ba2c44: ldp        x3, x6, [sp, #0x78]
0x0000000003ba2c48: add        x6, x6, x14
0x0000000003ba2c4c: add        x3, x3, x14
0x0000000003ba2c50: ldp        x5, x4, [sp, #0x68]
0x0000000003ba2c54: add        x4, x4, x14
0x0000000003ba2c58: add        x5, x5, x14
0x0000000003ba2c5c: ldp        x7, x23, [sp, #0x58]
0x0000000003ba2c60: add        x23, x23, x14
0x0000000003ba2c64: add        x7, x7, x14
0x0000000003ba2c68: ldr        x22, [sp, #0x50]
0x0000000003ba2c6c: add        x22, x22, x14
0x0000000003ba2c70: add        x13, x13, x14
0x0000000003ba2c74: add        x11, x11, x14
0x0000000003ba2c78: add        x26, x26, x14
0x0000000003ba2c7c: add        x28, x28, x14
0x0000000003ba2c80: cmp        w9, w8
0x0000000003ba2c84: b.lt       #0x3ba2ad0
0x0000000003ba2c88: ldr        x8, [sp, #0xc0]
0x0000000003ba2c8c: ldr        w22, [sp, #0x20]
0x0000000003ba2c90: cbz        x8, #0x3ba2ccc
0x0000000003ba2c94: ldr        w9, [x8]
0x0000000003ba2c98: subs       w9, w9, #1
0x0000000003ba2c9c: str        w9, [x8]
0x0000000003ba2ca0: b.ne       #0x3ba2ccc
0x0000000003ba2ca4: ldr        x0, [sp, #0xd8]
0x0000000003ba2ca8: ldr        x1, [sp, #0xb8]
0x0000000003ba2cac: cbz        x0, #0x3ba2cc0
0x0000000003ba2cb0: ldr        x8, [x0]
0x0000000003ba2cb4: ldr        x8, [x8, #0x18]
0x0000000003ba2cb8: blr        x8
0x0000000003ba2cbc: b          #0x3ba2ccc
0x0000000003ba2cc0: cbz        x1, #0x3ba2ccc
0x0000000003ba2cc4: ldur       x0, [x1, #-8]
0x0000000003ba2cc8: bl         #0x4b98b00
0x0000000003ba2ccc: ldr        x19, [sp, #0x48]
0x0000000003ba2cd0: ands       w23, w21, #3
0x0000000003ba2cd4: cset       w8, ne
0x0000000003ba2cd8: str        w8, [sp, #0x1c]
0x0000000003ba2cdc: cbz        w23, #0x3ba30dc
0x0000000003ba2ce0: cbnz       w22, #0x3ba30dc
0x0000000003ba2ce4: ldr        x8, [x19]
0x0000000003ba2ce8: ldur       x8, [x8, #-0x18]
0x0000000003ba2cec: add        x8, x19, x8
0x0000000003ba2cf0: ldr        w3, [x8, #0x90]
0x0000000003ba2cf4: add        x8, sp, #0xb8
0x0000000003ba2cf8: sub        x0, x29, #0xa0
0x0000000003ba2cfc: mov        x1, x20
0x0000000003ba2d00: mov        x2, x21
0x0000000003ba2d04: mov        x4, #0
0x0000000003ba2d08: bl         #0x3c5556c
0x0000000003ba2d0c: str        w23, [sp]
0x0000000003ba2d10: str        w22, [sp, #0x20]
0x0000000003ba2d14: mov        x0, x19
0x0000000003ba2d18: ldr        x8, [x0], #0x58
0x0000000003ba2d1c: ldur       x8, [x8, #-0x18]
0x0000000003ba2d20: add        x8, x19, x8
0x0000000003ba2d24: ldr        w8, [x8, #0x90]
0x0000000003ba2d28: add        w9, w8, #3
0x0000000003ba2d2c: cmp        w8, #0
0x0000000003ba2d30: csel       w8, w9, w8, lt
0x0000000003ba2d34: asr        w3, w8, #2
0x0000000003ba2d38: mov        x1, x20
0x0000000003ba2d3c: mov        x2, x21
0x0000000003ba2d40: mov        w4, #0x10
0x0000000003ba2d44: mov        w5, #4
0x0000000003ba2d48: mov        x6, #0
0x0000000003ba2d4c: bl         #0x3c54e34
0x0000000003ba2d50: ldr        x8, [x19]
0x0000000003ba2d54: str        x8, [sp, #0x78]
0x0000000003ba2d58: ldur       x8, [x8, #-0x18]
0x0000000003ba2d5c: add        x8, x19, x8
0x0000000003ba2d60: ldr        w8, [x8, #0x90]
0x0000000003ba2d64: cmp        w8, #4
0x0000000003ba2d68: b.lt       #0x3ba308c
0x0000000003ba2d6c: cmp        w21, #1
0x0000000003ba2d70: b.lt       #0x3ba308c
0x0000000003ba2d74: cmp        w20, #1
0x0000000003ba2d78: b.lt       #0x3ba307c
0x0000000003ba2d7c: mov        x2, #0
0x0000000003ba2d80: mov        x1, #0
0x0000000003ba2d84: ldrsw      x8, [sp, #0xe4]
0x0000000003ba2d88: ldr        x9, [sp, #0xf8]
0x0000000003ba2d8c: ldr        x3, [sp, #0xb8]
0x0000000003ba2d90: ldr        x10, [sp, #0xc8]
0x0000000003ba2d94: mul        x12, x10, x9
0x0000000003ba2d98: ldr        x0, [sp, #0x48]
0x0000000003ba2d9c: ldr        x11, [x0, #0x98]
0x0000000003ba2da0: ldr        x13, [x0, #0x68]
0x0000000003ba2da4: mul        x11, x11, x13
0x0000000003ba2da8: str        x11, [sp, #0x70]
0x0000000003ba2dac: mul        x14, x10, x8
0x0000000003ba2db0: ubfiz      x15, x20, #4, #0x20
0x0000000003ba2db4: lsl        x11, x12, #1
0x0000000003ba2db8: lsl        x13, x12, #2
0x0000000003ba2dbc: str        x13, [sp, #0x80]
0x0000000003ba2dc0: sub        x13, x21, #1
0x0000000003ba2dc4: mul        x8, x13, x8
0x0000000003ba2dc8: lsl        x13, x9, #1
0x0000000003ba2dcc: add        x9, x9, x8
0x0000000003ba2dd0: add        x16, x9, x13
0x0000000003ba2dd4: ubfiz      x17, x20, #2, #0x20
0x0000000003ba2dd8: add        x13, x8, x13
0x0000000003ba2ddc: add        x28, x3, x12
0x0000000003ba2de0: add        x5, x28, x11
0x0000000003ba2de4: madd       x16, x10, x16, x3
0x0000000003ba2de8: add        x16, x16, x17
0x0000000003ba2dec: add        x30, x3, x11
0x0000000003ba2df0: madd       x11, x10, x13, x3
0x0000000003ba2df4: add        x11, x11, x17
0x0000000003ba2df8: str        x11, [sp, #0x28]
0x0000000003ba2dfc: madd       x9, x10, x9, x3
0x0000000003ba2e00: add        x9, x9, x17
0x0000000003ba2e04: madd       x8, x8, x10, x3
0x0000000003ba2e08: add        x8, x8, x17
0x0000000003ba2e0c: stp        x8, x9, [sp, #8]
0x0000000003ba2e10: and        x9, x20, #0x7ffffff8
0x0000000003ba2e14: lsl        x7, x9, #4
0x0000000003ba2e18: add        x10, x0, #0x90
0x0000000003ba2e1c: ldr        x8, [x0, #0x58]
0x0000000003ba2e20: stp        x8, x10, [sp, #0x60]
0x0000000003ba2e24: stp        x28, x3, [sp, #0x50]
0x0000000003ba2e28: stp        x30, x16, [sp, #0x30]
0x0000000003ba2e2c: str        x5, [sp, #0x40]
0x0000000003ba2e30: mov        x19, x5
0x0000000003ba2e34: mov        x13, x3
0x0000000003ba2e38: b          #0x3ba2e7c
0x0000000003ba2e3c: ldp        x8, x11, [sp, #0x78]
0x0000000003ba2e40: ldur       x8, [x8, #-0x18]
0x0000000003ba2e44: ldp        x1, x2, [sp, #0xa8]
0x0000000003ba2e48: add        x1, x1, #4
0x0000000003ba2e4c: ldr        x10, [sp, #0x68]
0x0000000003ba2e50: ldr        w8, [x10, x8]
0x0000000003ba2e54: orr        w10, w1, #3
0x0000000003ba2e58: add        x2, x2, #1
0x0000000003ba2e5c: ldp        x13, x19, [sp, #0x88]
0x0000000003ba2e60: add        x13, x13, x11
0x0000000003ba2e64: add        x19, x19, x11
0x0000000003ba2e68: ldp        x30, x28, [sp, #0x98]
0x0000000003ba2e6c: add        x30, x30, x11
0x0000000003ba2e70: add        x28, x28, x11
0x0000000003ba2e74: cmp        w10, w8
0x0000000003ba2e78: b.ge       #0x3ba308c
0x0000000003ba2e7c: stp        x1, x2, [sp, #0xa8]
0x0000000003ba2e80: lsr        x8, x1, #2
0x0000000003ba2e84: ldr        x10, [sp, #0x70]
0x0000000003ba2e88: mul        x8, x10, x8
0x0000000003ba2e8c: ldr        x10, [sp, #0x60]
0x0000000003ba2e90: add        x27, x10, x8
0x0000000003ba2e94: cmp        w20, #8
0x0000000003ba2e98: stp        x30, x28, [sp, #0x98]
0x0000000003ba2e9c: stp        x13, x19, [sp, #0x88]
0x0000000003ba2ea0: b.hs       #0x3ba2f10
0x0000000003ba2ea4: mov        x8, #0
0x0000000003ba2ea8: mov        x11, x13
0x0000000003ba2eac: mov        x2, x19
0x0000000003ba2eb0: mov        x16, x11
0x0000000003ba2eb4: mov        x3, x28
0x0000000003ba2eb8: mov        x4, x30
0x0000000003ba2ebc: mov        x5, x2
0x0000000003ba2ec0: mov        x6, x20
0x0000000003ba2ec4: ldr        s0, [x16], #4
0x0000000003ba2ec8: str        s0, [x27]
0x0000000003ba2ecc: ldr        s0, [x3], #4
0x0000000003ba2ed0: str        s0, [x27, #4]
0x0000000003ba2ed4: ldr        s0, [x4], #4
0x0000000003ba2ed8: str        s0, [x27, #8]
0x0000000003ba2edc: ldr        s0, [x5], #4
0x0000000003ba2ee0: str        s0, [x27, #0xc]
0x0000000003ba2ee4: add        x27, x27, #0x10
0x0000000003ba2ee8: subs       x6, x6, #1
0x0000000003ba2eec: b.ne       #0x3ba2ec4
0x0000000003ba2ef0: add        x8, x8, #1
0x0000000003ba2ef4: add        x2, x2, x14
0x0000000003ba2ef8: add        x30, x30, x14
0x0000000003ba2efc: add        x28, x28, x14
0x0000000003ba2f00: add        x11, x11, x14
0x0000000003ba2f04: cmp        x8, x21
0x0000000003ba2f08: b.ne       #0x3ba2eb0
0x0000000003ba2f0c: b          #0x3ba2e3c
0x0000000003ba2f10: mov        x1, #0
0x0000000003ba2f14: ldr        x8, [sp, #0x80]
0x0000000003ba2f18: mul        x8, x8, x2
0x0000000003ba2f1c: ldp        x10, x11, [sp, #0x38]
0x0000000003ba2f20: add        x3, x11, x8
0x0000000003ba2f24: add        x4, x10, x8
0x0000000003ba2f28: ldp        x10, x11, [sp, #0x28]
0x0000000003ba2f2c: add        x23, x11, x8
0x0000000003ba2f30: add        x5, x10, x8
0x0000000003ba2f34: ldr        x10, [sp, #0x50]
0x0000000003ba2f38: add        x24, x10, x8
0x0000000003ba2f3c: ldr        x10, [sp, #0x10]
0x0000000003ba2f40: add        x2, x10, x8
0x0000000003ba2f44: ldr        x10, [sp, #0x58]
0x0000000003ba2f48: add        x17, x10, x8
0x0000000003ba2f4c: ldr        x10, [sp, #8]
0x0000000003ba2f50: add        x25, x10, x8
0x0000000003ba2f54: mov        x11, x13
0x0000000003ba2f58: b          #0x3ba2f7c
0x0000000003ba2f5c: add        x1, x1, #1
0x0000000003ba2f60: add        x11, x11, x14
0x0000000003ba2f64: add        x19, x19, x14
0x0000000003ba2f68: add        x30, x30, x14
0x0000000003ba2f6c: add        x28, x28, x14
0x0000000003ba2f70: mov        x27, x8
0x0000000003ba2f74: cmp        x1, x21
0x0000000003ba2f78: b.eq       #0x3ba2e3c
0x0000000003ba2f7c: mov        x6, #0
0x0000000003ba2f80: add        x16, x27, x15
0x0000000003ba2f84: cmp        x27, x4
0x0000000003ba2f88: ccmp       x3, x16, #2, lo
0x0000000003ba2f8c: cset       w8, lo
0x0000000003ba2f90: cmp        x27, x5
0x0000000003ba2f94: ccmp       x23, x16, #2, lo
0x0000000003ba2f98: cset       w10, lo
0x0000000003ba2f9c: cmp        x27, x2
0x0000000003ba2fa0: ccmp       x24, x16, #2, lo
0x0000000003ba2fa4: cset       w13, lo
0x0000000003ba2fa8: cmp        x17, x16
0x0000000003ba2fac: ccmp       x27, x25, #2, lo
0x0000000003ba2fb0: b.lo       #0x3ba3018
0x0000000003ba2fb4: tbnz       w13, #0, #0x3ba3018
0x0000000003ba2fb8: tbnz       w8, #0, #0x3ba3018
0x0000000003ba2fbc: tbnz       w10, #0, #0x3ba3018
0x0000000003ba2fc0: tbnz       x14, #0x3f, #0x3ba3018
0x0000000003ba2fc4: add        x8, x27, x7
0x0000000003ba2fc8: add        x6, x27, #0x40
0x0000000003ba2fcc: mov        x27, x11
0x0000000003ba2fd0: mov        x16, x9
0x0000000003ba2fd4: sub        x10, x6, #0x40
0x0000000003ba2fd8: add        x13, x27, x12
0x0000000003ba2fdc: add        x0, x13, x12
0x0000000003ba2fe0: ldp        q0, q4, [x27], #0x20
0x0000000003ba2fe4: add        x22, x0, x12
0x0000000003ba2fe8: ldp        q1, q5, [x13]
0x0000000003ba2fec: ldp        q2, q6, [x0]
0x0000000003ba2ff0: ldp        q3, q7, [x22]
0x0000000003ba2ff4: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x10]
0x0000000003ba2ff8: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6]
0x0000000003ba2ffc: add        x6, x6, #0x80
0x0000000003ba3000: subs       x16, x16, #8
0x0000000003ba3004: b.ne       #0x3ba2fd4
0x0000000003ba3008: mov        x6, x9
0x0000000003ba300c: cmp        x9, x20
0x0000000003ba3010: b.eq       #0x3ba2f5c
0x0000000003ba3014: b          #0x3ba301c
0x0000000003ba3018: mov        x8, x27
0x0000000003ba301c: mov        x16, #0
0x0000000003ba3020: sub        x27, x20, x6
0x0000000003ba3024: lsl        x13, x6, #2
0x0000000003ba3028: add        x6, x19, x13
0x0000000003ba302c: add        x10, x30, x13
0x0000000003ba3030: add        x22, x28, x13
0x0000000003ba3034: add        x13, x11, x13
0x0000000003ba3038: mov        x0, x8
0x0000000003ba303c: mov        x26, x0
0x0000000003ba3040: add        x0, x8, x16, lsl #2
0x0000000003ba3044: ldr        s0, [x13, x16]
0x0000000003ba3048: str        s0, [x0]
0x0000000003ba304c: ldr        s0, [x22, x16]
0x0000000003ba3050: str        s0, [x0, #4]
0x0000000003ba3054: ldr        s0, [x10, x16]
0x0000000003ba3058: str        s0, [x0, #8]
0x0000000003ba305c: ldr        s0, [x6, x16]
0x0000000003ba3060: str        s0, [x0, #0xc]
0x0000000003ba3064: add        x16, x16, #4
0x0000000003ba3068: add        x0, x0, #0x10
0x0000000003ba306c: subs       x27, x27, #1
0x0000000003ba3070: b.ne       #0x3ba303c
0x0000000003ba3074: add        x8, x26, #0x10
0x0000000003ba3078: b          #0x3ba2f5c
0x0000000003ba307c: mov        w9, #3
0x0000000003ba3080: add        w9, w9, #4
0x0000000003ba3084: cmp        w9, w8
0x0000000003ba3088: b.lt       #0x3ba3080
0x0000000003ba308c: ldr        x8, [sp, #0xc0]
0x0000000003ba3090: ldr        x19, [sp, #0x48]
0x0000000003ba3094: ldr        w22, [sp, #0x20]
0x0000000003ba3098: ldr        w23, [sp]
0x0000000003ba309c: cbz        x8, #0x3ba30d8
0x0000000003ba30a0: ldr        w9, [x8]
0x0000000003ba30a4: subs       w9, w9, #1
0x0000000003ba30a8: str        w9, [x8]
0x0000000003ba30ac: b.ne       #0x3ba30d8
0x0000000003ba30b0: ldr        x0, [sp, #0xd8]
0x0000000003ba30b4: ldr        x1, [sp, #0xb8]
0x0000000003ba30b8: cbz        x0, #0x3ba30cc
0x0000000003ba30bc: ldr        x8, [x0]
0x0000000003ba30c0: ldr        x8, [x8, #0x18]
0x0000000003ba30c4: blr        x8
0x0000000003ba30c8: b          #0x3ba30d8
0x0000000003ba30cc: cbz        x1, #0x3ba30d8
0x0000000003ba30d0: ldur       x0, [x1, #-8]
0x0000000003ba30d4: bl         #0x4b98b00
0x0000000003ba30d8: ldr        w8, [sp, #0x1c]
0x0000000003ba30dc: cbnz       w23, #0x3ba328c
0x0000000003ba30e0: cbz        w22, #0x3ba328c
0x0000000003ba30e4: ldr        x8, [x19]
0x0000000003ba30e8: ldur       x8, [x8, #-0x18]
0x0000000003ba30ec: add        x8, x19, x8
0x0000000003ba30f0: ldr        w3, [x8, #0x90]
0x0000000003ba30f4: add        x8, sp, #0xb8
0x0000000003ba30f8: sub        x0, x29, #0xa0
0x0000000003ba30fc: mov        x1, x20
0x0000000003ba3100: mov        x2, x21
0x0000000003ba3104: mov        x4, #0
0x0000000003ba3108: bl         #0x3c5556c
0x0000000003ba310c: asr        w2, w21, #2
0x0000000003ba3110: mov        x0, x19
0x0000000003ba3114: ldr        x8, [x0], #0xa0
0x0000000003ba3118: ldur       x8, [x8, #-0x18]
0x0000000003ba311c: add        x8, x19, x8
0x0000000003ba3120: ldr        w3, [x8, #0x90]
0x0000000003ba3124: mov        x1, x20
0x0000000003ba3128: mov        w4, #0x10
0x0000000003ba312c: mov        w5, #4
0x0000000003ba3130: mov        x6, #0
0x0000000003ba3134: bl         #0x3c54e34
0x0000000003ba3138: ldr        x4, [x19]
0x0000000003ba313c: ldur       x8, [x4, #-0x18]
0x0000000003ba3140: add        x8, x19, x8
0x0000000003ba3144: ldr        w8, [x8, #0x90]
0x0000000003ba3148: cmp        w8, #1
0x0000000003ba314c: b.lt       #0x3ba3258
0x0000000003ba3150: cmp        w21, #4
0x0000000003ba3154: b.lt       #0x3ba3258
0x0000000003ba3158: cmp        w20, #1
0x0000000003ba315c: b.lt       #0x3ba3258
0x0000000003ba3160: ldrsw      x8, [sp, #0xe4]
0x0000000003ba3164: ldr        x10, [sp, #0xf8]
0x0000000003ba3168: ldr        x5, [sp, #0xb8]
0x0000000003ba316c: ldr        x9, [sp, #0xc8]
0x0000000003ba3170: mul        x7, x10, x9
0x0000000003ba3174: ldr        x10, [x19, #0xe0]
0x0000000003ba3178: ldr        x11, [x19, #0xb0]
0x0000000003ba317c: mul        x23, x10, x11
0x0000000003ba3180: mul        x16, x9, x8
0x0000000003ba3184: ldr        x24, [x19, #0xa0]
0x0000000003ba3188: lsl        x11, x16, #1
0x0000000003ba318c: cmp        x21, #7
0x0000000003ba3190: mov        w10, #7
0x0000000003ba3194: csel       x10, x21, x10, hi
0x0000000003ba3198: add        x25, x5, x16
0x0000000003ba319c: add        x26, x25, x11
0x0000000003ba31a0: add        x30, x5, x11
0x0000000003ba31a4: cmp        w20, #8
0x0000000003ba31a8: b.hs       #0x3ba3298
0x0000000003ba31ac: mov        x9, #0
0x0000000003ba31b0: add        x11, x19, #0x90
0x0000000003ba31b4: lsl        x12, x16, #2
0x0000000003ba31b8: mov        x0, #0
0x0000000003ba31bc: mul        x8, x23, x9
0x0000000003ba31c0: add        x13, x24, x8
0x0000000003ba31c4: mov        x14, x5
0x0000000003ba31c8: mov        x15, x25
0x0000000003ba31cc: mov        x16, x30
0x0000000003ba31d0: mov        x17, x26
0x0000000003ba31d4: mov        x8, x14
0x0000000003ba31d8: mov        x10, x15
0x0000000003ba31dc: mov        x1, x16
0x0000000003ba31e0: mov        x2, x17
0x0000000003ba31e4: mov        x3, x20
0x0000000003ba31e8: ldr        s0, [x8], #4
0x0000000003ba31ec: str        s0, [x13]
0x0000000003ba31f0: ldr        s0, [x10], #4
0x0000000003ba31f4: str        s0, [x13, #4]
0x0000000003ba31f8: ldr        s0, [x1], #4
0x0000000003ba31fc: str        s0, [x13, #8]
0x0000000003ba3200: ldr        s0, [x2], #4
0x0000000003ba3204: str        s0, [x13, #0xc]
0x0000000003ba3208: add        x13, x13, #0x10
0x0000000003ba320c: subs       x3, x3, #1
0x0000000003ba3210: b.ne       #0x3ba31e8
0x0000000003ba3214: add        x8, x0, #7
0x0000000003ba3218: add        x0, x0, #4
0x0000000003ba321c: add        x17, x17, x12
0x0000000003ba3220: add        x16, x16, x12
0x0000000003ba3224: add        x15, x15, x12
0x0000000003ba3228: add        x14, x14, x12
0x0000000003ba322c: cmp        x8, x21
0x0000000003ba3230: b.lo       #0x3ba31d4
0x0000000003ba3234: ldur       x8, [x4, #-0x18]
0x0000000003ba3238: ldrsw      x8, [x11, x8]
0x0000000003ba323c: add        x9, x9, #1
0x0000000003ba3240: add        x26, x26, x7
0x0000000003ba3244: add        x30, x30, x7
0x0000000003ba3248: add        x25, x25, x7
0x0000000003ba324c: add        x5, x5, x7
0x0000000003ba3250: cmp        x9, x8
0x0000000003ba3254: b.lt       #0x3ba31b8
0x0000000003ba3258: ldr        x8, [sp, #0xc0]
0x0000000003ba325c: cbz        x8, #0x3ba3504
0x0000000003ba3260: ldr        w9, [x8]
0x0000000003ba3264: subs       w9, w9, #1
0x0000000003ba3268: str        w9, [x8]
0x0000000003ba326c: b.ne       #0x3ba3504
0x0000000003ba3270: ldr        x0, [sp, #0xd8]
0x0000000003ba3274: ldr        x1, [sp, #0xb8]
0x0000000003ba3278: cbz        x0, #0x3ba34f8
0x0000000003ba327c: ldr        x8, [x0]
0x0000000003ba3280: ldr        x8, [x8, #0x18]
0x0000000003ba3284: blr        x8
0x0000000003ba3288: b          #0x3ba3504
0x0000000003ba328c: ldr        w9, [sp, #4]
0x0000000003ba3290: cbnz       w9, #0x3ba3510
0x0000000003ba3294: b          #0x3ba356c
0x0000000003ba3298: ubfiz      x0, x20, #4, #0x20
0x0000000003ba329c: sub        x10, x10, #4
0x0000000003ba32a0: lsr        x11, x10, #2
0x0000000003ba32a4: and        x12, x10, #0xfffffffffffffffc
0x0000000003ba32a8: orr        x10, x10, #3
0x0000000003ba32ac: mul        x10, x9, x10
0x0000000003ba32b0: ubfiz      x13, x20, #2, #0x20
0x0000000003ba32b4: orr        x14, x12, #2
0x0000000003ba32b8: mul        x14, x9, x14
0x0000000003ba32bc: orr        x12, x12, #1
0x0000000003ba32c0: mul        x12, x9, x12
0x0000000003ba32c4: mul        x9, x9, x11
0x0000000003ba32c8: madd       x9, x9, x8, x20
0x0000000003ba32cc: madd       x10, x10, x8, x5
0x0000000003ba32d0: add        x10, x10, x13
0x0000000003ba32d4: str        x10, [sp, #0x40]
0x0000000003ba32d8: madd       x10, x14, x8, x5
0x0000000003ba32dc: add        x10, x10, x13
0x0000000003ba32e0: str        x10, [sp, #0x38]
0x0000000003ba32e4: mov        x10, #0
0x0000000003ba32e8: add        x9, x5, x9, lsl #2
0x0000000003ba32ec: madd       x8, x12, x8, x5
0x0000000003ba32f0: add        x8, x8, x13
0x0000000003ba32f4: stp        x8, x9, [sp, #0x28]
0x0000000003ba32f8: and        x8, x20, #0x7ffffff8
0x0000000003ba32fc: lsl        x6, x8, #4
0x0000000003ba3300: add        x9, x19, #0x90
0x0000000003ba3304: str        x9, [sp, #0x20]
0x0000000003ba3308: lsl        x22, x16, #2
0x0000000003ba330c: mov        x13, x26
0x0000000003ba3310: mov        x14, x30
0x0000000003ba3314: mov        x15, x25
0x0000000003ba3318: mov        x17, x5
0x0000000003ba331c: stp        x5, x4, [sp, #0x80]
0x0000000003ba3320: stp        x23, x7, [sp, #0x70]
0x0000000003ba3324: stp        x25, x24, [sp, #0x60]
0x0000000003ba3328: stp        x30, x26, [sp, #0x50]
0x0000000003ba332c: b          #0x3ba3374
0x0000000003ba3330: ldp        x4, x17, [sp, #0x88]
0x0000000003ba3334: ldur       x9, [x4, #-0x18]
0x0000000003ba3338: ldr        x10, [sp, #0x20]
0x0000000003ba333c: ldrsw      x9, [x10, x9]
0x0000000003ba3340: ldp        x13, x10, [sp, #0xa8]
0x0000000003ba3344: add        x10, x10, #1
0x0000000003ba3348: ldp        x7, x5, [sp, #0x78]
0x0000000003ba334c: add        x17, x17, x7
0x0000000003ba3350: ldp        x15, x14, [sp, #0x98]
0x0000000003ba3354: add        x15, x15, x7
0x0000000003ba3358: add        x14, x14, x7
0x0000000003ba335c: add        x13, x13, x7
0x0000000003ba3360: cmp        x10, x9
0x0000000003ba3364: ldp        x19, x30, [sp, #0x48]
0x0000000003ba3368: ldp        x24, x23, [sp, #0x68]
0x0000000003ba336c: ldp        x26, x25, [sp, #0x58]
0x0000000003ba3370: b.ge       #0x3ba3258
0x0000000003ba3374: mov        x11, #0
0x0000000003ba3378: mul        x9, x7, x10
0x0000000003ba337c: add        x27, x26, x9
0x0000000003ba3380: ldr        x12, [sp, #0x40]
0x0000000003ba3384: add        x28, x12, x9
0x0000000003ba3388: add        x30, x30, x9
0x0000000003ba338c: ldr        x12, [sp, #0x38]
0x0000000003ba3390: add        x1, x12, x9
0x0000000003ba3394: add        x2, x25, x9
0x0000000003ba3398: ldr        x12, [sp, #0x28]
0x0000000003ba339c: add        x3, x12, x9
0x0000000003ba33a0: add        x4, x5, x9
0x0000000003ba33a4: ldr        x12, [sp, #0x30]
0x0000000003ba33a8: add        x7, x12, x9
0x0000000003ba33ac: stp        x13, x10, [sp, #0xa8]
0x0000000003ba33b0: mul        x9, x23, x10
0x0000000003ba33b4: add        x19, x24, x9
0x0000000003ba33b8: mov        x23, x13
0x0000000003ba33bc: stp        x15, x14, [sp, #0x98]
0x0000000003ba33c0: mov        x24, x14
0x0000000003ba33c4: mov        x25, x15
0x0000000003ba33c8: str        x17, [sp, #0x90]
0x0000000003ba33cc: mov        x9, x17
0x0000000003ba33d0: b          #0x3ba33f8
0x0000000003ba33d4: add        x10, x11, #7
0x0000000003ba33d8: add        x11, x11, #4
0x0000000003ba33dc: add        x9, x9, x22
0x0000000003ba33e0: add        x25, x25, x22
0x0000000003ba33e4: add        x24, x24, x22
0x0000000003ba33e8: add        x23, x23, x22
0x0000000003ba33ec: mov        x19, x12
0x0000000003ba33f0: cmp        x10, x21
0x0000000003ba33f4: b.hs       #0x3ba3330
0x0000000003ba33f8: mov        x5, #0
0x0000000003ba33fc: add        x14, x19, x0
0x0000000003ba3400: cmp        x19, x28
0x0000000003ba3404: ccmp       x27, x14, #2, lo
0x0000000003ba3408: cset       w10, lo
0x0000000003ba340c: cmp        x19, x1
0x0000000003ba3410: ccmp       x30, x14, #2, lo
0x0000000003ba3414: cset       w12, lo
0x0000000003ba3418: cmp        x19, x3
0x0000000003ba341c: ccmp       x2, x14, #2, lo
0x0000000003ba3420: cset       w13, lo
0x0000000003ba3424: cmp        x4, x14
0x0000000003ba3428: ccmp       x19, x7, #2, lo
0x0000000003ba342c: b.lo       #0x3ba3494
0x0000000003ba3430: tbnz       w13, #0, #0x3ba3494
0x0000000003ba3434: tbnz       w10, #0, #0x3ba3494
0x0000000003ba3438: tbnz       w12, #0, #0x3ba3494
0x0000000003ba343c: tbnz       x16, #0x3d, #0x3ba3494
0x0000000003ba3440: add        x12, x19, x6
0x0000000003ba3444: add        x5, x19, #0x40
0x0000000003ba3448: mov        x19, x8
0x0000000003ba344c: mov        x26, x9
0x0000000003ba3450: sub        x10, x5, #0x40
0x0000000003ba3454: add        x13, x26, x16
0x0000000003ba3458: add        x14, x13, x16
0x0000000003ba345c: ldp        q0, q4, [x26], #0x20
0x0000000003ba3460: add        x15, x14, x16
0x0000000003ba3464: ldp        q1, q5, [x13]
0x0000000003ba3468: ldp        q2, q6, [x14]
0x0000000003ba346c: ldp        q3, q7, [x15]
0x0000000003ba3470: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x10]
0x0000000003ba3474: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x5]
0x0000000003ba3478: add        x5, x5, #0x80
0x0000000003ba347c: subs       x19, x19, #8
0x0000000003ba3480: b.ne       #0x3ba3450
0x0000000003ba3484: mov        x5, x8
0x0000000003ba3488: cmp        x8, x20
0x0000000003ba348c: b.eq       #0x3ba33d4
0x0000000003ba3490: b          #0x3ba3498
0x0000000003ba3494: mov        x12, x19
0x0000000003ba3498: mov        x19, #0
0x0000000003ba349c: lsl        x10, x5, #2
0x0000000003ba34a0: add        x26, x9, x10
0x0000000003ba34a4: add        x14, x25, x10
0x0000000003ba34a8: add        x15, x24, x10
0x0000000003ba34ac: add        x13, x23, x10
0x0000000003ba34b0: sub        x5, x20, x5
0x0000000003ba34b4: mov        x10, x12
0x0000000003ba34b8: mov        x17, x10
0x0000000003ba34bc: add        x10, x12, x19, lsl #2
0x0000000003ba34c0: ldr        s0, [x26, x19]
0x0000000003ba34c4: str        s0, [x10]
0x0000000003ba34c8: ldr        s0, [x14, x19]
0x0000000003ba34cc: str        s0, [x10, #4]
0x0000000003ba34d0: ldr        s0, [x15, x19]
0x0000000003ba34d4: str        s0, [x10, #8]
0x0000000003ba34d8: ldr        s0, [x13, x19]
0x0000000003ba34dc: str        s0, [x10, #0xc]
0x0000000003ba34e0: add        x19, x19, #4
0x0000000003ba34e4: add        x10, x10, #0x10
0x0000000003ba34e8: subs       x5, x5, #1
0x0000000003ba34ec: b.ne       #0x3ba34b8
0x0000000003ba34f0: add        x12, x17, #0x10
0x0000000003ba34f4: b          #0x3ba33d4
0x0000000003ba34f8: cbz        x1, #0x3ba3504
0x0000000003ba34fc: ldur       x0, [x1, #-8]
0x0000000003ba3500: bl         #0x4b98b00
0x0000000003ba3504: mov        w9, #1
0x0000000003ba3508: ldr        w8, [sp, #0x1c]
0x0000000003ba350c: cbz        w9, #0x3ba356c
0x0000000003ba3510: tbz        w8, #0, #0x3ba356c
0x0000000003ba3514: add        x9, x19, #0xe8
0x0000000003ba3518: ldur       x8, [x29, #-0x98]
0x0000000003ba351c: sub        x10, x29, #0xa0
0x0000000003ba3520: cmp        x9, x10
0x0000000003ba3524: b.eq       #0x3ba3570
0x0000000003ba3528: cbz        x8, #0x3ba3538
0x0000000003ba352c: ldr        w9, [x8]
0x0000000003ba3530: add        w9, w9, #1
0x0000000003ba3534: str        w9, [x8]
0x0000000003ba3538: ldr        x8, [x19, #0xf0]
0x0000000003ba353c: cbz        x8, #0x3ba3584
0x0000000003ba3540: ldr        w9, [x8]
0x0000000003ba3544: subs       w9, w9, #1
0x0000000003ba3548: str        w9, [x8]
0x0000000003ba354c: b.ne       #0x3ba3584
0x0000000003ba3550: ldr        x0, [x19, #0x108]
0x0000000003ba3554: ldr        x1, [x19, #0xe8]
0x0000000003ba3558: cbz        x0, #0x3ba3578
0x0000000003ba355c: ldr        x8, [x0]
0x0000000003ba3560: ldr        x8, [x8, #0x18]
0x0000000003ba3564: blr        x8
0x0000000003ba3568: b          #0x3ba3584
0x0000000003ba356c: ldur       x8, [x29, #-0x98]
0x0000000003ba3570: cbnz       x8, #0x3ba35c0
0x0000000003ba3574: b          #0x3ba35f8
0x0000000003ba3578: cbz        x1, #0x3ba3584
0x0000000003ba357c: ldur       x0, [x1, #-8]
0x0000000003ba3580: bl         #0x4b98b00
0x0000000003ba3584: ldp        x9, x8, [x29, #-0xa0]
0x0000000003ba3588: stp        x9, x8, [x19, #0xe8]
0x0000000003ba358c: ldur       x9, [x29, #-0x90]
0x0000000003ba3590: str        x9, [x19, #0xf8]
0x0000000003ba3594: ldur       w9, [x29, #-0x88]
0x0000000003ba3598: str        w9, [x19, #0x100]
0x0000000003ba359c: ldur       x9, [x29, #-0x80]
0x0000000003ba35a0: str        x9, [x19, #0x108]
0x0000000003ba35a4: ldur       q0, [x29, #-0x78]
0x0000000003ba35a8: str        q0, [x19, #0x110]
0x0000000003ba35ac: ldur       w9, [x29, #-0x68]
0x0000000003ba35b0: str        w9, [x19, #0x120]
0x0000000003ba35b4: ldur       x9, [x29, #-0x60]
0x0000000003ba35b8: str        x9, [x19, #0x128]
0x0000000003ba35bc: cbz        x8, #0x3ba35f8
0x0000000003ba35c0: ldr        w9, [x8]
0x0000000003ba35c4: subs       w9, w9, #1
0x0000000003ba35c8: str        w9, [x8]
0x0000000003ba35cc: b.ne       #0x3ba35f8
0x0000000003ba35d0: ldur       x0, [x29, #-0x80]
0x0000000003ba35d4: ldur       x1, [x29, #-0xa0]
0x0000000003ba35d8: cbz        x0, #0x3ba35ec
0x0000000003ba35dc: ldr        x8, [x0]
0x0000000003ba35e0: ldr        x8, [x8, #0x18]
0x0000000003ba35e4: blr        x8
0x0000000003ba35e8: b          #0x3ba35f8
0x0000000003ba35ec: cbz        x1, #0x3ba35f8
0x0000000003ba35f0: ldur       x0, [x1, #-8]
0x0000000003ba35f4: bl         #0x4b98b00
0x0000000003ba35f8: mov        w0, #0
0x0000000003ba35fc: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ba3600: ldp        x20, x19, [sp, #0x190]
0x0000000003ba3604: ldp        x22, x21, [sp, #0x180]
0x0000000003ba3608: ldp        x24, x23, [sp, #0x170]
0x0000000003ba360c: ldp        x26, x25, [sp, #0x160]
0x0000000003ba3610: ldp        x28, x27, [sp, #0x150]
0x0000000003ba3614: add        sp, sp, #0x1b0
0x0000000003ba3618: ret        
0x0000000003ba361c: bl         #0x18bd8
0x0000000003ba3620: bl         #0x18bd8
0x0000000003ba3624: bl         #0x18bd8
0x0000000003ba3628: b          #0x3ba3724
0x0000000003ba362c: mov        x19, x0
0x0000000003ba3630: ldr        x8, [sp, #0xc0]
0x0000000003ba3634: cbz        x8, #0x3ba3728
0x0000000003ba3638: ldr        w9, [x8]
0x0000000003ba363c: subs       w9, w9, #1
0x0000000003ba3640: str        w9, [x8]
0x0000000003ba3644: b.ne       #0x3ba3728
0x0000000003ba3648: ldr        x0, [sp, #0xd8]
0x0000000003ba364c: ldr        x1, [sp, #0xb8]
0x0000000003ba3650: cbz        x0, #0x3ba3700
0x0000000003ba3654: ldr        x8, [x0]
0x0000000003ba3658: ldr        x8, [x8, #0x18]
0x0000000003ba365c: blr        x8
0x0000000003ba3660: b          #0x3ba3728
0x0000000003ba3664: bl         #0x18bd8
0x0000000003ba3668: b          #0x3ba3724
0x0000000003ba366c: bl         #0x18bd8
0x0000000003ba3670: mov        x19, x0
0x0000000003ba3674: sub        x0, x29, #0xa0
0x0000000003ba3678: bl         #0x3c6668c
0x0000000003ba367c: mov        x0, x19
0x0000000003ba3680: bl         #0x4b97984
0x0000000003ba3684: mov        x19, x0
0x0000000003ba3688: sub        x0, x29, #0xa0
0x0000000003ba368c: bl         #0x3c6668c
0x0000000003ba3690: mov        x0, x19
0x0000000003ba3694: bl         #0x4b97984
0x0000000003ba3698: mov        x19, x0
0x0000000003ba369c: ldr        x8, [sp, #0xc0]
0x0000000003ba36a0: cbz        x8, #0x3ba3728
0x0000000003ba36a4: ldr        w9, [x8]
0x0000000003ba36a8: subs       w9, w9, #1
0x0000000003ba36ac: str        w9, [x8]
0x0000000003ba36b0: b.ne       #0x3ba3728
0x0000000003ba36b4: ldr        x0, [sp, #0xd8]
0x0000000003ba36b8: ldr        x1, [sp, #0xb8]
0x0000000003ba36bc: cbz        x0, #0x3ba3700
0x0000000003ba36c0: ldr        x8, [x0]
0x0000000003ba36c4: ldr        x8, [x8, #0x18]
0x0000000003ba36c8: blr        x8
0x0000000003ba36cc: b          #0x3ba3728
0x0000000003ba36d0: bl         #0x18bd8
0x0000000003ba36d4: b          #0x3ba3724
0x0000000003ba36d8: mov        x19, x0
0x0000000003ba36dc: ldr        x8, [sp, #0xc0]
0x0000000003ba36e0: cbz        x8, #0x3ba3728
0x0000000003ba36e4: ldr        w9, [x8]
0x0000000003ba36e8: subs       w9, w9, #1
0x0000000003ba36ec: str        w9, [x8]
0x0000000003ba36f0: b.ne       #0x3ba3728
0x0000000003ba36f4: ldr        x0, [sp, #0xd8]
0x0000000003ba36f8: ldr        x1, [sp, #0xb8]
0x0000000003ba36fc: cbnz       x0, #0x3ba3710
0x0000000003ba3700: cbz        x1, #0x3ba3728
0x0000000003ba3704: ldur       x0, [x1, #-8]
0x0000000003ba3708: bl         #0x4b98b00
0x0000000003ba370c: b          #0x3ba3728
0x0000000003ba3710: ldr        x8, [x0]
0x0000000003ba3714: ldr        x8, [x8, #0x18]
0x0000000003ba3718: blr        x8
0x0000000003ba371c: b          #0x3ba3728
0x0000000003ba3720: bl         #0x18bd8
0x0000000003ba3724: mov        x19, x0
0x0000000003ba3728: ldur       x8, [x29, #-0x98]
0x0000000003ba372c: cbz        x8, #0x3ba376c
0x0000000003ba3730: ldr        w9, [x8]
0x0000000003ba3734: subs       w9, w9, #1
0x0000000003ba3738: str        w9, [x8]
0x0000000003ba373c: b.ne       #0x3ba376c
0x0000000003ba3740: ldur       x0, [x29, #-0x80]
0x0000000003ba3744: ldur       x1, [x29, #-0xa0]
0x0000000003ba3748: cbnz       x0, #0x3ba3760
0x0000000003ba374c: cbz        x1, #0x3ba376c
0x0000000003ba3750: ldur       x0, [x1, #-8]
0x0000000003ba3754: bl         #0x4b98b00
0x0000000003ba3758: mov        x0, x19
0x0000000003ba375c: bl         #0x4b97984
0x0000000003ba3760: ldr        x8, [x0]
0x0000000003ba3764: ldr        x8, [x8, #0x18]
0x0000000003ba3768: blr        x8
0x0000000003ba376c: mov        x0, x19
0x0000000003ba3770: bl         #0x4b97984
0x0000000003ba3774: bl         #0x18bd8
0x0000000003ba3778: mov        x19, x0
0x0000000003ba377c: sub        x0, x29, #0xa0
0x0000000003ba3780: bl         #0x3c6668c
0x0000000003ba3784: mov        x0, x19
0x0000000003ba3788: bl         #0x4b97984
0x0000000003ba378c: mov        x19, x0
0x0000000003ba3790: sub        x0, x29, #0xa0
0x0000000003ba3794: bl         #0x3c6668c
0x0000000003ba3798: mov        x0, x19
0x0000000003ba379c: bl         #0x4b97984
