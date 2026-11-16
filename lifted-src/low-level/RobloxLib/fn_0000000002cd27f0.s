; instruction-faithful ARM64 fallback for RobloxLib::function_2cd27f0
0x0000000002cd27f0: stp        x28, x27, [sp, #-0x60]!
0x0000000002cd27f4: stp        x26, x25, [sp, #0x10]
0x0000000002cd27f8: stp        x24, x23, [sp, #0x20]
0x0000000002cd27fc: stp        x22, x21, [sp, #0x30]
0x0000000002cd2800: stp        x20, x19, [sp, #0x40]
0x0000000002cd2804: stp        x29, x30, [sp, #0x50]
0x0000000002cd2808: add        x29, sp, #0x50
0x0000000002cd280c: sub        sp, sp, #0x4e0
0x0000000002cd2810: mov        x19, x1
0x0000000002cd2814: mov        x20, x0
0x0000000002cd2818: adrp       x8, #0x5ba4000
0x0000000002cd281c: ldr        x8, [x8, #0x338]
0x0000000002cd2820: ldr        x8, [x8]
0x0000000002cd2824: stur       x8, [x29, #-0x60]
0x0000000002cd2828: mov        x24, x1
0x0000000002cd282c: ldr        q0, [x24, #0xf0]!
0x0000000002cd2830: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002cd2834: ldp        q1, q2, [x24, #-0x20]
0x0000000002cd2838: fadd       v3.4s, v1.4s, v0.4s
0x0000000002cd283c: fmin       v1.4s, v1.4s, v3.4s
0x0000000002cd2840: str        q1, [sp, #0x70]
0x0000000002cd2844: fadd       v0.4s, v0.4s, v2.4s
0x0000000002cd2848: fmax       v0.4s, v2.4s, v0.4s
0x0000000002cd284c: str        q0, [sp, #0x50]
0x0000000002cd2850: bl         #0x3a3c3d4
0x0000000002cd2854: ldr        q4, [sp, #0x70]
0x0000000002cd2858: ldr        q3, [sp, #0x50]
0x0000000002cd285c: sub        w26, w0, #1
0x0000000002cd2860: mov        w8, #8
0x0000000002cd2864: lsl        x8, x8, x26
0x0000000002cd2868: ucvtf      s2, x8
0x0000000002cd286c: fmov       s0, #1.00000000
0x0000000002cd2870: fdiv       s0, s0, s2
0x0000000002cd2874: fmul       s1, s0, s4
0x0000000002cd2878: fcvtms     w25, s1
0x0000000002cd287c: fmul       s1, s0, s3
0x0000000002cd2880: fcvtms     w9, s1
0x0000000002cd2884: str        q2, [sp, #0x60]
0x0000000002cd2888: dup        v1.4s, v2.s[0]
0x0000000002cd288c: str        q1, [sp, #0xa0]
0x0000000002cd2890: ldr        x8, [x20, #0x10]
0x0000000002cd2894: ldr        x8, [x8]
0x0000000002cd2898: ldr        x22, [x8, w26, sxtw #3]
0x0000000002cd289c: add        x8, sp, #0xc0
0x0000000002cd28a0: add        x23, x8, #0x10
0x0000000002cd28a4: str        x23, [sp, #0xc0]
0x0000000002cd28a8: adrp       x8, #0x4be4000
0x0000000002cd28ac: ldr        d1, [x8, #0xa80]
0x0000000002cd28b0: str        d1, [sp, #0xc8]
0x0000000002cd28b4: str        w9, [sp, #0x24]
0x0000000002cd28b8: cmp        w25, w9
0x0000000002cd28bc: b.le       #0x2cd28cc
0x0000000002cd28c0: mov        x1, x23
0x0000000002cd28c4: mov        x0, x23
0x0000000002cd28c8: b          #0x2cd2ab0
0x0000000002cd28cc: stp        x20, x26, [sp]
0x0000000002cd28d0: str        x23, [sp, #0x10]
0x0000000002cd28d4: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cd28d8: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002cd28dc: frintm     v1.2s, v1.2s
0x0000000002cd28e0: fcvtzs     v1.2s, v1.2s
0x0000000002cd28e4: mov        w27, #0xffb7
0x0000000002cd28e8: movk       w27, #0x4f9, lsl #16
0x0000000002cd28ec: ext        v2.16b, v3.16b, v3.16b, #4
0x0000000002cd28f0: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cd28f4: frintm     v0.2s, v0.2s
0x0000000002cd28f8: fcvtzs     v0.2s, v0.2s
0x0000000002cd28fc: cmgt       v2.2s, v1.2s, v0.2s
0x0000000002cd2900: mov        w11, v2.s[1]
0x0000000002cd2904: fmov       w8, s2
0x0000000002cd2908: str        w8, [sp, #0x20]
0x0000000002cd290c: mov        w9, v1.s[1]
0x0000000002cd2910: fmov       w8, s1
0x0000000002cd2914: str        w8, [sp, #0x1c]
0x0000000002cd2918: mov        w8, v0.s[1]
0x0000000002cd291c: fmov       w10, s0
0x0000000002cd2920: stp        w10, w11, [sp, #0x48]
0x0000000002cd2924: add        w26, w8, #1
0x0000000002cd2928: mul        w8, w9, w27
0x0000000002cd292c: stp        w8, w9, [sp, #0x28]
0x0000000002cd2930: fmov       v0.4s, #1.00000000
0x0000000002cd2934: str        q0, [sp, #0x50]
0x0000000002cd2938: ldr        w8, [sp, #0x20]
0x0000000002cd293c: tbnz       w8, #0, #0x2cd2a6c
0x0000000002cd2940: mov        w8, #0xf45d
0x0000000002cd2944: movk       w8, #0x466, lsl #16
0x0000000002cd2948: mul        w8, w25, w8
0x0000000002cd294c: str        w8, [sp, #0x44]
0x0000000002cd2950: fmov       s0, w25
0x0000000002cd2954: str        q0, [sp, #0x30]
0x0000000002cd2958: ldr        w23, [sp, #0x1c]
0x0000000002cd295c: ldr        w8, [sp, #0x4c]
0x0000000002cd2960: tbnz       w8, #0, #0x2cd2a58
0x0000000002cd2964: mov        w8, #0x409f
0x0000000002cd2968: movk       w8, #0x127, lsl #16
0x0000000002cd296c: mul        w8, w23, w8
0x0000000002cd2970: ldr        w9, [sp, #0x44]
0x0000000002cd2974: eor        w21, w8, w9
0x0000000002cd2978: ldr        q0, [sp, #0x30]
0x0000000002cd297c: mov        v0.s[1], w23
0x0000000002cd2980: str        q0, [sp, #0x70]
0x0000000002cd2984: ldp        w28, w20, [sp, #0x28]
0x0000000002cd2988: stp        w25, w23, [sp, #0x80]
0x0000000002cd298c: eor        w8, w21, w28
0x0000000002cd2990: stp        w20, w8, [sp, #0x88]
0x0000000002cd2994: add        x8, sp, #0xb4
0x0000000002cd2998: add        x1, sp, #0x80
0x0000000002cd299c: mov        x0, x22
0x0000000002cd29a0: bl         #0x3e4ca2c
0x0000000002cd29a4: ldrb       w8, [sp, #0xb4]
0x0000000002cd29a8: tbz        w8, #0, #0x2cd2a48
0x0000000002cd29ac: ldp        q2, q0, [sp, #0x60]
0x0000000002cd29b0: mov        v0.s[2], w20
0x0000000002cd29b4: mov        v0.s[3], w20
0x0000000002cd29b8: scvtf      v0.4s, v0.4s
0x0000000002cd29bc: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000002cd29c0: ldr        q3, [sp, #0x50]
0x0000000002cd29c4: fadd       v0.4s, v0.4s, v3.4s
0x0000000002cd29c8: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002cd29cc: ldp        q3, q2, [x19, #0xd0]
0x0000000002cd29d0: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd29d4: fsub       v0.4s, v0.4s, v3.4s
0x0000000002cd29d8: eor        v2.16b, v0.16b, v1.16b
0x0000000002cd29dc: ldp        q4, q3, [x19, #0x100]
0x0000000002cd29e0: and        v2.16b, v2.16b, v3.16b
0x0000000002cd29e4: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd29e8: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd29ec: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd29f0: mov        v0.s[3], wzr
0x0000000002cd29f4: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd29f8: ldr        q2, [x19, #0x120]
0x0000000002cd29fc: fadd       v1.4s, v2.4s, v1.4s
0x0000000002cd2a00: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002cd2a04: ld2        {v3.2s, v4.2s}, [x24]
0x0000000002cd2a08: mov        v2.s[1], v4.s[1]
0x0000000002cd2a0c: mov        v1.d[1], v2.d[0]
0x0000000002cd2a10: fmaxv      s0, v0.4s
0x0000000002cd2a14: fminv      s1, v1.4s
0x0000000002cd2a18: fcmp       s0, s1
0x0000000002cd2a1c: b.hi       #0x2cd2a48
0x0000000002cd2a20: ldr        w9, [sp, #0xb8]
0x0000000002cd2a24: ldrh       w10, [sp, #0xbc]
0x0000000002cd2a28: str        s0, [sp, #0x80]
0x0000000002cd2a2c: strb       w8, [sp, #0x88]
0x0000000002cd2a30: str        w9, [sp, #0x8c]
0x0000000002cd2a34: strh       w10, [sp, #0x90]
0x0000000002cd2a38: str        x22, [sp, #0x98]
0x0000000002cd2a3c: add        x0, sp, #0xc0
0x0000000002cd2a40: add        x1, sp, #0x80
0x0000000002cd2a44: bl         #0x2cd05b4
0x0000000002cd2a48: add        w20, w20, #1
0x0000000002cd2a4c: add        w28, w28, w27
0x0000000002cd2a50: cmp        w26, w20
0x0000000002cd2a54: b.ne       #0x2cd2988
0x0000000002cd2a58: add        w8, w23, #1
0x0000000002cd2a5c: ldr        w9, [sp, #0x48]
0x0000000002cd2a60: cmp        w23, w9
0x0000000002cd2a64: mov        x23, x8
0x0000000002cd2a68: b.ne       #0x2cd295c
0x0000000002cd2a6c: add        w8, w25, #1
0x0000000002cd2a70: ldr        w9, [sp, #0x24]
0x0000000002cd2a74: cmp        w25, w9
0x0000000002cd2a78: mov        x25, x8
0x0000000002cd2a7c: b.ne       #0x2cd2938
0x0000000002cd2a80: ldr        x0, [sp, #0xc0]
0x0000000002cd2a84: ldr        w8, [sp, #0xc8]
0x0000000002cd2a88: add        x1, x0, x8, lsl #5
0x0000000002cd2a8c: cbz        w8, #0x2cd2aa8
0x0000000002cd2a90: clz        x8, x8
0x0000000002cd2a94: mov        w9, #0x7e
0x0000000002cd2a98: sub        x3, x9, x8, lsl #1
0x0000000002cd2a9c: ldp        x26, x23, [sp, #8]
0x0000000002cd2aa0: ldr        x20, [sp]
0x0000000002cd2aa4: b          #0x2cd2ab4
0x0000000002cd2aa8: ldp        x26, x23, [sp, #8]
0x0000000002cd2aac: ldr        x20, [sp]
0x0000000002cd2ab0: mov        x3, #0
0x0000000002cd2ab4: add        x2, sp, #0x80
0x0000000002cd2ab8: mov        w4, #1
0x0000000002cd2abc: bl         #0x2cd5c20
0x0000000002cd2ac0: stp        x20, x19, [sp, #0x80]
0x0000000002cd2ac4: ldr        x0, [sp, #0xc0]
0x0000000002cd2ac8: ldr        w8, [sp, #0xc8]
0x0000000002cd2acc: cbz        w8, #0x2cd2b4c
0x0000000002cd2ad0: add        x20, x0, x8, lsl #5
0x0000000002cd2ad4: mov        w22, #0xc
0x0000000002cd2ad8: ldr        s0, [x0]
0x0000000002cd2adc: ldr        s1, [x19]
0x0000000002cd2ae0: fcmp       s0, s1
0x0000000002cd2ae4: b.gt       #0x2cd2b48
0x0000000002cd2ae8: ldr        x8, [x0, #0x18]
0x0000000002cd2aec: ldr        w9, [x0, #0xc]
0x0000000002cd2af0: ldr        x8, [x8, #0x20]
0x0000000002cd2af4: lsl        x9, x9, #4
0x0000000002cd2af8: ldr        x8, [x8, x9]
0x0000000002cd2afc: ldrh       w9, [x0, #0x10]
0x0000000002cd2b00: umaddl     x8, w9, w22, x8
0x0000000002cd2b04: ldr        w9, [x8]
0x0000000002cd2b08: str        w9, [sp, #0xb4]
0x0000000002cd2b0c: ldr        w9, [x8, #4]
0x0000000002cd2b10: str        w9, [sp, #0xb8]
0x0000000002cd2b14: ldr        w8, [x8, #8]
0x0000000002cd2b18: str        w8, [sp, #0xbc]
0x0000000002cd2b1c: add        x21, x0, #8
0x0000000002cd2b20: add        x0, sp, #0x80
0x0000000002cd2b24: add        x1, sp, #0x80
0x0000000002cd2b28: add        x3, sp, #0xb4
0x0000000002cd2b2c: add        x4, sp, #0xa0
0x0000000002cd2b30: mov        x2, x21
0x0000000002cd2b34: mov        x5, x26
0x0000000002cd2b38: bl         #0x2cd2bc4
0x0000000002cd2b3c: add        x0, x21, #0x18
0x0000000002cd2b40: cmp        x0, x20
0x0000000002cd2b44: b.ne       #0x2cd2ad8
0x0000000002cd2b48: ldr        x0, [sp, #0xc0]
0x0000000002cd2b4c: cmp        x0, x23
0x0000000002cd2b50: b.eq       #0x2cd2b58
0x0000000002cd2b54: bl         #0x47e93a8
0x0000000002cd2b58: ldur       x8, [x29, #-0x60]
0x0000000002cd2b5c: adrp       x9, #0x5ba4000
0x0000000002cd2b60: ldr        x9, [x9, #0x338]
0x0000000002cd2b64: ldr        x9, [x9]
0x0000000002cd2b68: cmp        x9, x8
0x0000000002cd2b6c: b.ne       #0x2cd2b90
0x0000000002cd2b70: add        sp, sp, #0x4e0
0x0000000002cd2b74: ldp        x29, x30, [sp, #0x50]
0x0000000002cd2b78: ldp        x20, x19, [sp, #0x40]
0x0000000002cd2b7c: ldp        x22, x21, [sp, #0x30]
0x0000000002cd2b80: ldp        x24, x23, [sp, #0x20]
0x0000000002cd2b84: ldp        x26, x25, [sp, #0x10]
0x0000000002cd2b88: ldp        x28, x27, [sp], #0x60
0x0000000002cd2b8c: ret        
0x0000000002cd2b90: bl         #0x4b98620
0x0000000002cd2b94: b          #0x2cd2b98
0x0000000002cd2b98: str        x23, [sp, #0x10]
0x0000000002cd2b9c: b          #0x2cd2ba4
0x0000000002cd2ba0: b          #0x2cd2ba4
0x0000000002cd2ba4: mov        x19, x0
0x0000000002cd2ba8: ldr        x0, [sp, #0xc0]
0x0000000002cd2bac: ldr        x8, [sp, #0x10]
0x0000000002cd2bb0: cmp        x0, x8
0x0000000002cd2bb4: b.eq       #0x2cd2bbc
0x0000000002cd2bb8: bl         #0x47e93a8
0x0000000002cd2bbc: mov        x0, x19
0x0000000002cd2bc0: bl         #0x4b97984
