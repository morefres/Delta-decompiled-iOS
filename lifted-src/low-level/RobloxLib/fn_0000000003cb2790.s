; instruction-faithful ARM64 fallback for RobloxLib::function_3cb2790
0x0000000003cb2790: sub        sp, sp, #0x140
0x0000000003cb2794: stp        d15, d14, [sp, #0xa0]
0x0000000003cb2798: stp        d13, d12, [sp, #0xb0]
0x0000000003cb279c: stp        d11, d10, [sp, #0xc0]
0x0000000003cb27a0: stp        d9, d8, [sp, #0xd0]
0x0000000003cb27a4: stp        x28, x27, [sp, #0xe0]
0x0000000003cb27a8: stp        x26, x25, [sp, #0xf0]
0x0000000003cb27ac: stp        x24, x23, [sp, #0x100]
0x0000000003cb27b0: stp        x22, x21, [sp, #0x110]
0x0000000003cb27b4: stp        x20, x19, [sp, #0x120]
0x0000000003cb27b8: stp        x29, x30, [sp, #0x130]
0x0000000003cb27bc: add        x29, sp, #0x130
0x0000000003cb27c0: mov        x21, x3
0x0000000003cb27c4: str        x2, [sp, #0x30]
0x0000000003cb27c8: mov        x19, x0
0x0000000003cb27cc: ldr        x20, [x1, #0x10]
0x0000000003cb27d0: ldrsw      x24, [x1, #0x18]
0x0000000003cb27d4: ldr        x8, [x0]
0x0000000003cb27d8: ldur       x8, [x8, #-0x18]
0x0000000003cb27dc: add        x0, x0, x8
0x0000000003cb27e0: ldp        w23, w22, [x0, #0x94]
0x0000000003cb27e4: str        xzr, [sp, #0x90]
0x0000000003cb27e8: stp        xzr, xzr, [sp, #0x58]
0x0000000003cb27ec: str        xzr, [sp, #0x50]
0x0000000003cb27f0: str        wzr, [sp, #0x68]
0x0000000003cb27f4: stp        xzr, xzr, [sp, #0x78]
0x0000000003cb27f8: str        xzr, [sp, #0x70]
0x0000000003cb27fc: str        wzr, [sp, #0x88]
0x0000000003cb2800: add        x2, sp, #0x50
0x0000000003cb2804: bl         #0x3bfbc98
0x0000000003cb2808: ldr        x8, [sp, #0x50]
0x0000000003cb280c: cbz        x8, #0x3cb2e30
0x0000000003cb2810: ldr        x8, [sp, #0x90]
0x0000000003cb2814: ldrsw      x9, [sp, #0x88]
0x0000000003cb2818: mul        x8, x8, x9
0x0000000003cb281c: cbz        x8, #0x3cb2e30
0x0000000003cb2820: sub        w8, w23, #1
0x0000000003cb2824: mul        w8, w8, w22
0x0000000003cb2828: mvn        w8, w8
0x0000000003cb282c: ldr        w9, [sp, #0x7c]
0x0000000003cb2830: ldrb       w12, [x21, #0x27]
0x0000000003cb2834: ldr        x10, [x19]
0x0000000003cb2838: ldur       x10, [x10, #-0x18]
0x0000000003cb283c: add        x11, x19, x10
0x0000000003cb2840: ldr        w10, [x11, #0x90]
0x0000000003cb2844: cmp        w12, #1
0x0000000003cb2848: b.ne       #0x3cb2868
0x0000000003cb284c: tst        w10, #3
0x0000000003cb2850: ldr        x0, [sp, #0x30]
0x0000000003cb2854: b.eq       #0x3cb287c
0x0000000003cb2858: str        wzr, [sp, #0x28]
0x0000000003cb285c: mov        x12, #0
0x0000000003cb2860: mov        w4, #1
0x0000000003cb2864: b          #0x3cb288c
0x0000000003cb2868: str        wzr, [sp, #0x28]
0x0000000003cb286c: mov        x12, #0
0x0000000003cb2870: mov        w4, #1
0x0000000003cb2874: ldr        x0, [sp, #0x30]
0x0000000003cb2878: b          #0x3cb288c
0x0000000003cb287c: mov        w12, #1
0x0000000003cb2880: str        w12, [sp, #0x28]
0x0000000003cb2884: mov        w4, #4
0x0000000003cb2888: mov        w12, #2
0x0000000003cb288c: ldr        w23, [sp, #0x80]
0x0000000003cb2890: str        x24, [sp, #0x40]
0x0000000003cb2894: udiv       x13, x20, x24
0x0000000003cb2898: lsl        x3, x13, x12
0x0000000003cb289c: add        w8, w9, w8
0x0000000003cb28a0: ldr        w9, [x11, #0x9c]
0x0000000003cb28a4: sdiv       w24, w8, w9
0x0000000003cb28a8: add        w1, w24, #1
0x0000000003cb28ac: ldr        x5, [x21, #8]
0x0000000003cb28b0: sdiv       w2, w10, w4
0x0000000003cb28b4: str        x1, [sp, #0x48]
0x0000000003cb28b8: str        x2, [sp, #0x38]
0x0000000003cb28bc: mov        x20, x0
0x0000000003cb28c0: bl         #0x3c54ca4
0x0000000003cb28c4: ldr        x8, [x20]
0x0000000003cb28c8: cbz        x8, #0x3cb2e30
0x0000000003cb28cc: ldr        x8, [x20, #0x40]
0x0000000003cb28d0: ldrsw      x9, [x20, #0x38]
0x0000000003cb28d4: mul        x8, x8, x9
0x0000000003cb28d8: cbz        x8, #0x3cb2e30
0x0000000003cb28dc: ldr        x8, [sp, #0x38]
0x0000000003cb28e0: cmp        w8, #0
0x0000000003cb28e4: ldr        w8, [sp, #0x28]
0x0000000003cb28e8: csel       w8, wzr, w8, le
0x0000000003cb28ec: fmov       v0.4s, #1.00000000
0x0000000003cb28f0: fmov       v1.4s, #9.00000000
0x0000000003cb28f4: str        w8, [sp, #0x20]
0x0000000003cb28f8: cmp        w8, #1
0x0000000003cb28fc: b.ne       #0x3cb2e74
0x0000000003cb2900: ldr        x8, [sp, #0x40]
0x0000000003cb2904: cmp        w8, #4
0x0000000003cb2908: b.ne       #0x3cb2e74
0x0000000003cb290c: tbnz       w24, #0x1f, #0x3cb33e4
0x0000000003cb2910: mov        x9, #0
0x0000000003cb2914: movi       v2.16b, #0
0x0000000003cb2918: mov        w8, #0xc0a5
0x0000000003cb291c: movk       w8, #0x42b0, lsl #16
0x0000000003cb2920: dup        v3.4s, w8
0x0000000003cb2924: mov        w8, #0xc0a5
0x0000000003cb2928: movk       w8, #0xc2b0, lsl #16
0x0000000003cb292c: dup        v4.4s, w8
0x0000000003cb2930: mov        w8, #0xaa3b
0x0000000003cb2934: movk       w8, #0x3fb8, lsl #16
0x0000000003cb2938: dup        v5.4s, w8
0x0000000003cb293c: mov        w8, #0x7218
0x0000000003cb2940: movk       w8, #0xbf31, lsl #16
0x0000000003cb2944: dup        v6.4s, w8
0x0000000003cb2948: mov        w8, #0x6967
0x0000000003cb294c: movk       w8, #0x3950, lsl #16
0x0000000003cb2950: dup        v7.4s, w8
0x0000000003cb2954: mov        w8, #0x43ce
0x0000000003cb2958: movk       w8, #0x3ab7, lsl #16
0x0000000003cb295c: dup        v16.4s, w8
0x0000000003cb2960: mov        w8, #0x8908
0x0000000003cb2964: movk       w8, #0x3c08, lsl #16
0x0000000003cb2968: dup        v17.4s, w8
0x0000000003cb296c: mov        w8, #0xa9c1
0x0000000003cb2970: movk       w8, #0x3d2a, lsl #16
0x0000000003cb2974: dup        v18.4s, w8
0x0000000003cb2978: mov        w8, #0xaaaa
0x0000000003cb297c: movk       w8, #0x3e2a, lsl #16
0x0000000003cb2980: dup        v19.4s, w8
0x0000000003cb2984: mov        w8, #0x7218
0x0000000003cb2988: movk       w8, #0x3f31, lsl #16
0x0000000003cb298c: dup        v20.4s, w8
0x0000000003cb2990: movi       v21.4s, #0x7f, msl #16
0x0000000003cb2994: fneg       v21.4s, v21.4s
0x0000000003cb2998: mov        w8, #0x4f3
0x0000000003cb299c: movk       w8, #0x3f35, lsl #16
0x0000000003cb29a0: dup        v22.4s, w8
0x0000000003cb29a4: fmov       v23.4s, #-1.00000000
0x0000000003cb29a8: mov        w8, #0x21bb
0x0000000003cb29ac: movk       w8, #0x3d90, lsl #16
0x0000000003cb29b0: dup        v24.4s, w8
0x0000000003cb29b4: mov        w8, #0xd1b8
0x0000000003cb29b8: movk       w8, #0xbdeb, lsl #16
0x0000000003cb29bc: dup        v25.4s, w8
0x0000000003cb29c0: mov        w8, #0x251a
0x0000000003cb29c4: movk       w8, #0x3def, lsl #16
0x0000000003cb29c8: dup        v26.4s, w8
0x0000000003cb29cc: mov        w8, #0x5d4f
0x0000000003cb29d0: movk       w8, #0xbdfe, lsl #16
0x0000000003cb29d4: dup        v27.4s, w8
0x0000000003cb29d8: mov        w8, #0xe9bf
0x0000000003cb29dc: movk       w8, #0x3e11, lsl #16
0x0000000003cb29e0: dup        v28.4s, w8
0x0000000003cb29e4: mov        w8, #0xae50
0x0000000003cb29e8: movk       w8, #0xbe2a, lsl #16
0x0000000003cb29ec: dup        v29.4s, w8
0x0000000003cb29f0: mov        w8, #0xceac
0x0000000003cb29f4: movk       w8, #0x3e4c, lsl #16
0x0000000003cb29f8: mov        w14, #0x337e
0x0000000003cb29fc: movk       w14, #0x2a61, lsl #16
0x0000000003cb2a00: mov        w15, #0x37ff
0x0000000003cb2a04: movk       w15, #0xaebd, lsl #16
0x0000000003cb2a08: dup        v30.4s, w8
0x0000000003cb2a0c: mov        w16, #0x41
0x0000000003cb2a10: movk       w16, #0x335c, lsl #16
0x0000000003cb2a14: mov        w17, #0x434a
0x0000000003cb2a18: movk       w17, #0x3779, lsl #16
0x0000000003cb2a1c: mov        w0, #0xded
0x0000000003cb2a20: movk       w0, #0x3a27, lsl #16
0x0000000003cb2a24: mov        w1, #0x59dc
0x0000000003cb2a28: movk       w1, #0x3ba0, lsl #16
0x0000000003cb2a2c: mov        w2, #0xd3d8
0x0000000003cb2a30: movk       w2, #0x35a0, lsl #16
0x0000000003cb2a34: mov        w3, #0x95d6
0x0000000003cb2a38: movk       w3, #0x38f8, lsl #16
0x0000000003cb2a3c: mov        w4, #0xaa05
0x0000000003cb2a40: movk       w4, #0x3b14, lsl #16
0x0000000003cb2a44: mov        w5, #0x59dd
0x0000000003cb2a48: movk       w5, #0x3ba0, lsl #16
0x0000000003cb2a4c: movi       v31.4s, #0x80, lsl #24
0x0000000003cb2a50: b          #0x3cb2a64
0x0000000003cb2a54: add        x9, x9, #1
0x0000000003cb2a58: ldr        x8, [sp, #0x38]
0x0000000003cb2a5c: cmp        x9, x8
0x0000000003cb2a60: b.eq       #0x3cb2e74
0x0000000003cb2a64: mov        w6, #0
0x0000000003cb2a68: mov        w7, #0
0x0000000003cb2a6c: ldr        x11, [sp, #0x30]
0x0000000003cb2a70: ldr        x8, [x11]
0x0000000003cb2a74: ldrsw      x10, [x11, #0x2c]
0x0000000003cb2a78: mul        x10, x9, x10
0x0000000003cb2a7c: ldr        x11, [x11, #0x10]
0x0000000003cb2a80: madd       x27, x10, x11, x8
0x0000000003cb2a84: b          #0x3cb2aa8
0x0000000003cb2a88: fmax       v8.4s, v8.4s, v2.4s
0x0000000003cb2a8c: fcvtn      v8.4h, v8.4s
0x0000000003cb2a90: str        d8, [x27], #8
0x0000000003cb2a94: add        w8, w7, #1
0x0000000003cb2a98: add        w6, w6, #4
0x0000000003cb2a9c: cmp        w7, w24
0x0000000003cb2aa0: mov        x7, x8
0x0000000003cb2aa4: b.eq       #0x3cb2a54
0x0000000003cb2aa8: ldr        x8, [x19]
0x0000000003cb2aac: ldur       x8, [x8, #-0x18]
0x0000000003cb2ab0: add        x20, x19, x8
0x0000000003cb2ab4: ldr        w8, [x20, #0xac]
0x0000000003cb2ab8: cbz        w8, #0x3cb2ad0
0x0000000003cb2abc: ldr        x8, [x20, #0x150]
0x0000000003cb2ac0: ldr        q8, [x8, x9, lsl #4]
0x0000000003cb2ac4: cmp        w23, #1
0x0000000003cb2ac8: b.ge       #0x3cb2adc
0x0000000003cb2acc: b          #0x3cb2b90
0x0000000003cb2ad0: movi       v8.16b, #0
0x0000000003cb2ad4: cmp        w23, #1
0x0000000003cb2ad8: b.lt       #0x3cb2b90
0x0000000003cb2adc: ldr        w11, [x20, #0x94]
0x0000000003cb2ae0: subs       w8, w11, #1
0x0000000003cb2ae4: b.lt       #0x3cb2b90
0x0000000003cb2ae8: mov        x22, #0
0x0000000003cb2aec: ldr        x10, [x19, #0x50]
0x0000000003cb2af0: ldr        x12, [x19, #0x90]
0x0000000003cb2af4: mul        x12, x12, x9
0x0000000003cb2af8: ldr        x21, [x19, #0x60]
0x0000000003cb2afc: madd       x28, x12, x21, x10
0x0000000003cb2b00: ldr        x10, [sp, #0x50]
0x0000000003cb2b04: ldr        x21, [sp, #0x60]
0x0000000003cb2b08: ldp        w25, w12, [x20, #0x98]
0x0000000003cb2b0c: mul        w12, w12, w6
0x0000000003cb2b10: add        x12, x10, w12, sxtw #1
0x0000000003cb2b14: ldrsw      x10, [sp, #0x7c]
0x0000000003cb2b18: lsl        w25, w25, #2
0x0000000003cb2b1c: ubfiz      x26, x8, #5, #0x20
0x0000000003cb2b20: mul        x8, x21, x10
0x0000000003cb2b24: sbfiz      x25, x25, #1, #0x20
0x0000000003cb2b28: mov        x10, #0
0x0000000003cb2b2c: mov        x21, x11
0x0000000003cb2b30: mov        x30, x12
0x0000000003cb2b34: add        x13, x28, x10
0x0000000003cb2b38: ldr        d9, [x30]
0x0000000003cb2b3c: fcvtl      v9.4s, v9.4h
0x0000000003cb2b40: ldp        d10, d11, [x13]
0x0000000003cb2b44: fcvtl      v10.4s, v10.4h
0x0000000003cb2b48: fcvtl      v11.4s, v11.4h
0x0000000003cb2b4c: ldp        d12, d13, [x13, #0x10]
0x0000000003cb2b50: fcvtl      v12.4s, v12.4h
0x0000000003cb2b54: fcvtl      v13.4s, v13.4h
0x0000000003cb2b58: fmla       v8.4s, v10.4s, v9.s[0]
0x0000000003cb2b5c: fmla       v8.4s, v11.4s, v9.s[1]
0x0000000003cb2b60: fmla       v8.4s, v12.4s, v9.s[2]
0x0000000003cb2b64: fmla       v8.4s, v13.4s, v9.s[3]
0x0000000003cb2b68: add        x10, x10, #0x20
0x0000000003cb2b6c: add        x30, x30, x25
0x0000000003cb2b70: subs       w21, w21, #1
0x0000000003cb2b74: b.ne       #0x3cb2b34
0x0000000003cb2b78: add        x10, x28, x26
0x0000000003cb2b7c: add        x28, x10, #0x20
0x0000000003cb2b80: add        x22, x22, #1
0x0000000003cb2b84: add        x12, x12, x8
0x0000000003cb2b88: cmp        x22, x23
0x0000000003cb2b8c: b.ne       #0x3cb2b28
0x0000000003cb2b90: ldr        w10, [x20, #0xb4]
0x0000000003cb2b94: ldr        x8, [x20, #0xb8]
0x0000000003cb2b98: cmp        w10, #3
0x0000000003cb2b9c: b.gt       #0x3cb2bcc
0x0000000003cb2ba0: cmp        w10, #1
0x0000000003cb2ba4: b.eq       #0x3cb2a88
0x0000000003cb2ba8: cmp        w10, #2
0x0000000003cb2bac: b.eq       #0x3cb2c84
0x0000000003cb2bb0: cmp        w10, #3
0x0000000003cb2bb4: b.ne       #0x3cb2a8c
0x0000000003cb2bb8: ld1r       {v9.4s}, [x8], #4
0x0000000003cb2bbc: ld1r       {v10.4s}, [x8]
0x0000000003cb2bc0: fmax       v8.4s, v8.4s, v9.4s
0x0000000003cb2bc4: fmin       v8.4s, v8.4s, v10.4s
0x0000000003cb2bc8: b          #0x3cb2a8c
0x0000000003cb2bcc: cmp        w10, #4
0x0000000003cb2bd0: b.eq       #0x3cb2c00
0x0000000003cb2bd4: cmp        w10, #5
0x0000000003cb2bd8: b.eq       #0x3cb2c98
0x0000000003cb2bdc: cmp        w10, #6
0x0000000003cb2be0: b.ne       #0x3cb2a8c
0x0000000003cb2be4: ldr        s9, [x8], #4
0x0000000003cb2be8: ld1r       {v10.4s}, [x8]
0x0000000003cb2bec: fmla       v10.4s, v8.4s, v9.s[0]
0x0000000003cb2bf0: fmax       v9.4s, v10.4s, v2.4s
0x0000000003cb2bf4: fmin       v9.4s, v9.4s, v0.4s
0x0000000003cb2bf8: fmul       v8.4s, v9.4s, v8.4s
0x0000000003cb2bfc: b          #0x3cb2a8c
0x0000000003cb2c00: fneg       v8.4s, v8.4s
0x0000000003cb2c04: fmin       v8.4s, v8.4s, v3.4s
0x0000000003cb2c08: fmax       v8.4s, v8.4s, v4.4s
0x0000000003cb2c0c: movi       v9.4s, #0x3f, lsl #24
0x0000000003cb2c10: fmla       v9.4s, v8.4s, v5.4s
0x0000000003cb2c14: fcvtzs     v10.4s, v9.4s
0x0000000003cb2c18: scvtf      v10.4s, v10.4s
0x0000000003cb2c1c: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003cb2c20: and        v9.16b, v0.16b, v9.16b
0x0000000003cb2c24: fsub       v9.4s, v10.4s, v9.4s
0x0000000003cb2c28: fmla       v8.4s, v9.4s, v6.4s
0x0000000003cb2c2c: fmul       v10.4s, v8.4s, v8.4s
0x0000000003cb2c30: mov        v11.16b, v16.16b
0x0000000003cb2c34: fmla       v11.4s, v8.4s, v7.4s
0x0000000003cb2c38: mov        v12.16b, v17.16b
0x0000000003cb2c3c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cb2c40: mov        v11.16b, v18.16b
0x0000000003cb2c44: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cb2c48: mov        v12.16b, v19.16b
0x0000000003cb2c4c: fmla       v12.4s, v11.4s, v8.4s
0x0000000003cb2c50: movi       v11.4s, #0x3f, lsl #24
0x0000000003cb2c54: fmla       v11.4s, v12.4s, v8.4s
0x0000000003cb2c58: fadd       v8.4s, v8.4s, v0.4s
0x0000000003cb2c5c: fmla       v8.4s, v10.4s, v11.4s
0x0000000003cb2c60: fcvtzs     v9.4s, v9.4s
0x0000000003cb2c64: shl        v9.4s, v9.4s, #0x17
0x0000000003cb2c68: add        v9.4s, v9.4s, v0.4s
0x0000000003cb2c6c: mov        v10.16b, v0.16b
0x0000000003cb2c70: fmla       v10.4s, v8.4s, v9.4s
0x0000000003cb2c74: frecpe     v8.4s, v10.4s
0x0000000003cb2c78: frecps     v9.4s, v10.4s, v8.4s
0x0000000003cb2c7c: fmul       v8.4s, v9.4s, v8.4s
0x0000000003cb2c80: b          #0x3cb2a8c
0x0000000003cb2c84: ld1r       {v9.4s}, [x8]
0x0000000003cb2c88: fcmgt      v10.4s, v8.4s, #0.0
0x0000000003cb2c8c: bit        v9.16b, v0.16b, v10.16b
0x0000000003cb2c90: fmul       v8.4s, v9.4s, v8.4s
0x0000000003cb2c94: b          #0x3cb2a8c
0x0000000003cb2c98: fmin       v9.4s, v8.4s, v3.4s
0x0000000003cb2c9c: fmax       v9.4s, v9.4s, v4.4s
0x0000000003cb2ca0: movi       v10.4s, #0x3f, lsl #24
0x0000000003cb2ca4: fmla       v10.4s, v9.4s, v5.4s
0x0000000003cb2ca8: fcvtzs     v11.4s, v10.4s
0x0000000003cb2cac: scvtf      v11.4s, v11.4s
0x0000000003cb2cb0: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003cb2cb4: and        v10.16b, v0.16b, v10.16b
0x0000000003cb2cb8: fsub       v10.4s, v11.4s, v10.4s
0x0000000003cb2cbc: fmls       v9.4s, v10.4s, v20.4s
0x0000000003cb2cc0: fmul       v11.4s, v9.4s, v9.4s
0x0000000003cb2cc4: mov        v12.16b, v16.16b
0x0000000003cb2cc8: fmla       v12.4s, v9.4s, v7.4s
0x0000000003cb2ccc: mov        v13.16b, v17.16b
0x0000000003cb2cd0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb2cd4: mov        v12.16b, v18.16b
0x0000000003cb2cd8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb2cdc: mov        v13.16b, v19.16b
0x0000000003cb2ce0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb2ce4: movi       v12.4s, #0x3f, lsl #24
0x0000000003cb2ce8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb2cec: fadd       v9.4s, v9.4s, v0.4s
0x0000000003cb2cf0: fmla       v9.4s, v11.4s, v12.4s
0x0000000003cb2cf4: fcvtzs     v10.4s, v10.4s
0x0000000003cb2cf8: shl        v10.4s, v10.4s, #0x17
0x0000000003cb2cfc: add        v10.4s, v10.4s, v0.4s
0x0000000003cb2d00: mov        v11.16b, v0.16b
0x0000000003cb2d04: fmla       v11.4s, v9.4s, v10.4s
0x0000000003cb2d08: fmax       v9.4s, v11.4s, v2.4s
0x0000000003cb2d0c: and        v10.16b, v9.16b, v21.16b
0x0000000003cb2d10: orr        v10.4s, #0x3f, lsl #24
0x0000000003cb2d14: mvni       v11.4s, #0x7d
0x0000000003cb2d18: ssra       v11.4s, v9.4s, #0x17
0x0000000003cb2d1c: scvtf      v9.4s, v11.4s
0x0000000003cb2d20: fcmgt      v11.4s, v22.4s, v10.4s
0x0000000003cb2d24: and        v12.16b, v10.16b, v11.16b
0x0000000003cb2d28: fadd       v10.4s, v10.4s, v23.4s
0x0000000003cb2d2c: and        v11.16b, v0.16b, v11.16b
0x0000000003cb2d30: fsub       v11.4s, v9.4s, v11.4s
0x0000000003cb2d34: fadd       v9.4s, v10.4s, v12.4s
0x0000000003cb2d38: fmul       v10.4s, v9.4s, v9.4s
0x0000000003cb2d3c: mov        v12.16b, v25.16b
0x0000000003cb2d40: fmla       v12.4s, v9.4s, v24.4s
0x0000000003cb2d44: mov        v13.16b, v26.16b
0x0000000003cb2d48: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb2d4c: mov        v12.16b, v27.16b
0x0000000003cb2d50: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb2d54: mov        v13.16b, v28.16b
0x0000000003cb2d58: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb2d5c: mov        v12.16b, v29.16b
0x0000000003cb2d60: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb2d64: mov        v13.16b, v30.16b
0x0000000003cb2d68: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb2d6c: mov        w8, #0xfffc
0x0000000003cb2d70: movk       w8, #0xbe7f, lsl #16
0x0000000003cb2d74: dup        v12.4s, w8
0x0000000003cb2d78: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb2d7c: mov        w8, #0xaaaa
0x0000000003cb2d80: movk       w8, #0x3eaa, lsl #16
0x0000000003cb2d84: dup        v13.4s, w8
0x0000000003cb2d88: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb2d8c: movi       v12.4s, #0xbf, lsl #24
0x0000000003cb2d90: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb2d94: fmla       v9.4s, v11.4s, v20.4s
0x0000000003cb2d98: fmla       v9.4s, v10.4s, v12.4s
0x0000000003cb2d9c: mov        w8, #0xb717
0x0000000003cb2da0: movk       w8, #0x38d1, lsl #16
0x0000000003cb2da4: dup        v10.4s, w8
0x0000000003cb2da8: fabs       v11.4s, v9.4s
0x0000000003cb2dac: fcmgt      v10.4s, v10.4s, v11.4s
0x0000000003cb2db0: fminnm     v11.4s, v11.4s, v1.4s
0x0000000003cb2db4: fmul       v12.4s, v11.4s, v11.4s
0x0000000003cb2db8: mov        w8, #0x25c0
0x0000000003cb2dbc: movk       w8, #0xa59f, lsl #16
0x0000000003cb2dc0: dup        v13.4s, w8
0x0000000003cb2dc4: dup        v14.4s, w14
0x0000000003cb2dc8: fmla       v14.4s, v12.4s, v13.4s
0x0000000003cb2dcc: dup        v13.4s, w15
0x0000000003cb2dd0: fmla       v13.4s, v14.4s, v12.4s
0x0000000003cb2dd4: dup        v14.4s, w16
0x0000000003cb2dd8: fmla       v14.4s, v13.4s, v12.4s
0x0000000003cb2ddc: dup        v13.4s, w17
0x0000000003cb2de0: fmla       v13.4s, v14.4s, v12.4s
0x0000000003cb2de4: dup        v14.4s, w0
0x0000000003cb2de8: fmla       v14.4s, v13.4s, v12.4s
0x0000000003cb2dec: dup        v13.4s, w1
0x0000000003cb2df0: fmla       v13.4s, v14.4s, v12.4s
0x0000000003cb2df4: fmul       v11.4s, v13.4s, v11.4s
0x0000000003cb2df8: dup        v13.4s, w2
0x0000000003cb2dfc: dup        v14.4s, w3
0x0000000003cb2e00: fmla       v14.4s, v12.4s, v13.4s
0x0000000003cb2e04: dup        v13.4s, w4
0x0000000003cb2e08: fmla       v13.4s, v14.4s, v12.4s
0x0000000003cb2e0c: dup        v14.4s, w5
0x0000000003cb2e10: fmla       v14.4s, v13.4s, v12.4s
0x0000000003cb2e14: fdiv       v11.4s, v11.4s, v14.4s
0x0000000003cb2e18: and        v12.16b, v9.16b, v31.16b
0x0000000003cb2e1c: fabs       v11.4s, v11.4s
0x0000000003cb2e20: orr        v11.16b, v12.16b, v11.16b
0x0000000003cb2e24: bif        v9.16b, v11.16b, v10.16b
0x0000000003cb2e28: fmul       v8.4s, v8.4s, v9.4s
0x0000000003cb2e2c: b          #0x3cb2a8c
0x0000000003cb2e30: mov        w0, #-0x64
0x0000000003cb2e34: ldr        x8, [sp, #0x58]
0x0000000003cb2e38: cbz        x8, #0x3cb33ac
0x0000000003cb2e3c: ldr        w9, [x8]
0x0000000003cb2e40: subs       w9, w9, #1
0x0000000003cb2e44: str        w9, [x8]
0x0000000003cb2e48: b.ne       #0x3cb33ac
0x0000000003cb2e4c: ldr        x8, [sp, #0x70]
0x0000000003cb2e50: ldr        x1, [sp, #0x50]
0x0000000003cb2e54: cbz        x8, #0x3cb3394
0x0000000003cb2e58: ldr        x9, [x8]
0x0000000003cb2e5c: ldr        x9, [x9, #0x18]
0x0000000003cb2e60: mov        x19, x0
0x0000000003cb2e64: mov        x0, x8
0x0000000003cb2e68: blr        x9
0x0000000003cb2e6c: mov        x0, x19
0x0000000003cb2e70: b          #0x3cb33ac
0x0000000003cb2e74: ldr        x8, [sp, #0x40]
0x0000000003cb2e78: cmp        w8, #1
0x0000000003cb2e7c: cset       w11, eq
0x0000000003cb2e80: ldr        w8, [sp, #0x20]
0x0000000003cb2e84: csel       w8, wzr, w8, ne
0x0000000003cb2e88: cmp        w8, #1
0x0000000003cb2e8c: b.ne       #0x3cb33e8
0x0000000003cb2e90: tbnz       w24, #0x1f, #0x3cb3654
0x0000000003cb2e94: mov        x8, #0
0x0000000003cb2e98: mov        w9, #0xc0a5
0x0000000003cb2e9c: movk       w9, #0x42b0, lsl #16
0x0000000003cb2ea0: dup        v2.4s, w9
0x0000000003cb2ea4: mov        w9, #0xc0a5
0x0000000003cb2ea8: movk       w9, #0xc2b0, lsl #16
0x0000000003cb2eac: dup        v3.4s, w9
0x0000000003cb2eb0: mov        w9, #0xaa3b
0x0000000003cb2eb4: movk       w9, #0x3fb8, lsl #16
0x0000000003cb2eb8: dup        v4.4s, w9
0x0000000003cb2ebc: mov        w9, #0x7218
0x0000000003cb2ec0: movk       w9, #0xbf31, lsl #16
0x0000000003cb2ec4: dup        v5.4s, w9
0x0000000003cb2ec8: mov        w9, #0x6967
0x0000000003cb2ecc: movk       w9, #0x3950, lsl #16
0x0000000003cb2ed0: dup        v6.4s, w9
0x0000000003cb2ed4: mov        w9, #0x43ce
0x0000000003cb2ed8: movk       w9, #0x3ab7, lsl #16
0x0000000003cb2edc: dup        v7.4s, w9
0x0000000003cb2ee0: mov        w9, #0x8908
0x0000000003cb2ee4: movk       w9, #0x3c08, lsl #16
0x0000000003cb2ee8: dup        v16.4s, w9
0x0000000003cb2eec: mov        w9, #0xa9c1
0x0000000003cb2ef0: movk       w9, #0x3d2a, lsl #16
0x0000000003cb2ef4: dup        v17.4s, w9
0x0000000003cb2ef8: mov        w9, #0xaaaa
0x0000000003cb2efc: movk       w9, #0x3e2a, lsl #16
0x0000000003cb2f00: dup        v18.4s, w9
0x0000000003cb2f04: movi       v19.16b, #0
0x0000000003cb2f08: mov        w9, #0x7218
0x0000000003cb2f0c: movk       w9, #0x3f31, lsl #16
0x0000000003cb2f10: dup        v20.4s, w9
0x0000000003cb2f14: movi       v21.4s, #0x7f, msl #16
0x0000000003cb2f18: fneg       v21.4s, v21.4s
0x0000000003cb2f1c: mov        w9, #0x4f3
0x0000000003cb2f20: movk       w9, #0x3f35, lsl #16
0x0000000003cb2f24: dup        v22.4s, w9
0x0000000003cb2f28: mov        w9, #0x21bb
0x0000000003cb2f2c: movk       w9, #0x3d90, lsl #16
0x0000000003cb2f30: dup        v23.4s, w9
0x0000000003cb2f34: mov        w9, #0xd1b8
0x0000000003cb2f38: movk       w9, #0xbdeb, lsl #16
0x0000000003cb2f3c: dup        v24.4s, w9
0x0000000003cb2f40: mov        w9, #0x251a
0x0000000003cb2f44: movk       w9, #0x3def, lsl #16
0x0000000003cb2f48: dup        v25.4s, w9
0x0000000003cb2f4c: mov        w9, #0x5d4f
0x0000000003cb2f50: movk       w9, #0xbdfe, lsl #16
0x0000000003cb2f54: dup        v26.4s, w9
0x0000000003cb2f58: mov        w9, #0xe9bf
0x0000000003cb2f5c: movk       w9, #0x3e11, lsl #16
0x0000000003cb2f60: dup        v27.4s, w9
0x0000000003cb2f64: mov        w9, #0xae50
0x0000000003cb2f68: movk       w9, #0xbe2a, lsl #16
0x0000000003cb2f6c: dup        v28.4s, w9
0x0000000003cb2f70: mov        w9, #0xceac
0x0000000003cb2f74: movk       w9, #0x3e4c, lsl #16
0x0000000003cb2f78: dup        v29.4s, w9
0x0000000003cb2f7c: fmov       v30.4s, #-1.00000000
0x0000000003cb2f80: mov        w14, #0xfffc
0x0000000003cb2f84: movk       w14, #0xbe7f, lsl #16
0x0000000003cb2f88: mov        w9, #0xaaaa
0x0000000003cb2f8c: movk       w9, #0x3eaa, lsl #16
0x0000000003cb2f90: mov        w10, #0xb717
0x0000000003cb2f94: movk       w10, #0x38d1, lsl #16
0x0000000003cb2f98: mov        w11, #0x25c0
0x0000000003cb2f9c: movk       w11, #0xa59f, lsl #16
0x0000000003cb2fa0: mov        w12, #0x337e
0x0000000003cb2fa4: movk       w12, #0x2a61, lsl #16
0x0000000003cb2fa8: mov        w13, #0x37ff
0x0000000003cb2fac: movk       w13, #0xaebd, lsl #16
0x0000000003cb2fb0: dup        v31.4s, w14
0x0000000003cb2fb4: mov        w14, #0x41
0x0000000003cb2fb8: movk       w14, #0x335c, lsl #16
0x0000000003cb2fbc: mov        w15, #0x434a
0x0000000003cb2fc0: movk       w15, #0x3779, lsl #16
0x0000000003cb2fc4: mov        w16, #0xded
0x0000000003cb2fc8: movk       w16, #0x3a27, lsl #16
0x0000000003cb2fcc: mov        w17, #0x59dc
0x0000000003cb2fd0: movk       w17, #0x3ba0, lsl #16
0x0000000003cb2fd4: mov        w0, #0xd3d8
0x0000000003cb2fd8: movk       w0, #0x35a0, lsl #16
0x0000000003cb2fdc: mov        w1, #0x95d6
0x0000000003cb2fe0: movk       w1, #0x38f8, lsl #16
0x0000000003cb2fe4: mov        w2, #0xaa05
0x0000000003cb2fe8: movk       w2, #0x3b14, lsl #16
0x0000000003cb2fec: mov        w3, #0x59dd
0x0000000003cb2ff0: movk       w3, #0x3ba0, lsl #16
0x0000000003cb2ff4: movi       v8.4s, #0x80, lsl #24
0x0000000003cb2ff8: b          #0x3cb300c
0x0000000003cb2ffc: add        x8, x8, #1
0x0000000003cb3000: ldr        x4, [sp, #0x38]
0x0000000003cb3004: cmp        x8, x4
0x0000000003cb3008: b.eq       #0x3cb33dc
0x0000000003cb300c: mov        w4, #0
0x0000000003cb3010: ldr        x7, [sp, #0x30]
0x0000000003cb3014: ldr        x5, [x7]
0x0000000003cb3018: ldrsw      x6, [x7, #0x2c]
0x0000000003cb301c: mul        x6, x8, x6
0x0000000003cb3020: ldr        x7, [x7, #0x10]
0x0000000003cb3024: madd       x5, x6, x7, x5
0x0000000003cb3028: b          #0x3cb3048
0x0000000003cb302c: fmax       v9.4s, v9.4s, v19.4s
0x0000000003cb3030: fcvtn      v9.4h, v9.4s
0x0000000003cb3034: str        d9, [x5], #8
0x0000000003cb3038: add        w6, w4, #1
0x0000000003cb303c: cmp        w4, w24
0x0000000003cb3040: mov        x4, x6
0x0000000003cb3044: b.eq       #0x3cb2ffc
0x0000000003cb3048: ldr        x6, [x19]
0x0000000003cb304c: ldur       x6, [x6, #-0x18]
0x0000000003cb3050: add        x6, x19, x6
0x0000000003cb3054: ldr        w7, [x6, #0xac]
0x0000000003cb3058: cbz        w7, #0x3cb3070
0x0000000003cb305c: ldr        x7, [x6, #0x150]
0x0000000003cb3060: ldr        q9, [x7, x8, lsl #4]
0x0000000003cb3064: cmp        w23, #1
0x0000000003cb3068: b.ge       #0x3cb307c
0x0000000003cb306c: b          #0x3cb3114
0x0000000003cb3070: movi       v9.16b, #0
0x0000000003cb3074: cmp        w23, #1
0x0000000003cb3078: b.lt       #0x3cb3114
0x0000000003cb307c: ldr        w7, [x6, #0x94]
0x0000000003cb3080: cmp        w7, #1
0x0000000003cb3084: b.lt       #0x3cb3114
0x0000000003cb3088: mov        x20, #0
0x0000000003cb308c: ldr        x21, [x19, #0x50]
0x0000000003cb3090: ldr        x22, [x19, #0x90]
0x0000000003cb3094: mul        x22, x22, x8
0x0000000003cb3098: ldr        x25, [x19, #0x60]
0x0000000003cb309c: madd       x21, x22, x25, x21
0x0000000003cb30a0: ldrsw      x26, [sp, #0x7c]
0x0000000003cb30a4: ldr        x22, [sp, #0x50]
0x0000000003cb30a8: ldr        x27, [sp, #0x60]
0x0000000003cb30ac: ldp        w28, w25, [x6, #0x98]
0x0000000003cb30b0: sxtw       x28, w28
0x0000000003cb30b4: mul        w25, w25, w4
0x0000000003cb30b8: add        x22, x22, w25, sxtw #1
0x0000000003cb30bc: sub        w25, w7, #1
0x0000000003cb30c0: ubfiz      x25, x25, #3, #0x20
0x0000000003cb30c4: mul        x26, x27, x26
0x0000000003cb30c8: lsl        x27, x28, #1
0x0000000003cb30cc: mov        x28, #0
0x0000000003cb30d0: mov        x30, x22
0x0000000003cb30d4: ldr        h10, [x30]
0x0000000003cb30d8: dup        v10.4h, v10.h[0]
0x0000000003cb30dc: ldr        d11, [x21, x28, lsl #3]
0x0000000003cb30e0: fcvtl      v10.4s, v10.4h
0x0000000003cb30e4: fcvtl      v11.4s, v11.4h
0x0000000003cb30e8: fmla       v9.4s, v11.4s, v10.4s
0x0000000003cb30ec: add        x28, x28, #1
0x0000000003cb30f0: add        x30, x30, x27
0x0000000003cb30f4: cmp        w7, w28
0x0000000003cb30f8: b.ne       #0x3cb30d4
0x0000000003cb30fc: add        x21, x21, x25
0x0000000003cb3100: add        x21, x21, #8
0x0000000003cb3104: add        x20, x20, #1
0x0000000003cb3108: add        x22, x22, x26
0x0000000003cb310c: cmp        x20, x23
0x0000000003cb3110: b.ne       #0x3cb30cc
0x0000000003cb3114: ldr        w7, [x6, #0xb4]
0x0000000003cb3118: ldr        x6, [x6, #0xb8]
0x0000000003cb311c: cmp        w7, #3
0x0000000003cb3120: b.gt       #0x3cb3150
0x0000000003cb3124: cmp        w7, #1
0x0000000003cb3128: b.eq       #0x3cb302c
0x0000000003cb312c: cmp        w7, #2
0x0000000003cb3130: b.eq       #0x3cb3208
0x0000000003cb3134: cmp        w7, #3
0x0000000003cb3138: b.ne       #0x3cb3030
0x0000000003cb313c: ld1r       {v10.4s}, [x6], #4
0x0000000003cb3140: ld1r       {v11.4s}, [x6]
0x0000000003cb3144: fmax       v9.4s, v9.4s, v10.4s
0x0000000003cb3148: fmin       v9.4s, v9.4s, v11.4s
0x0000000003cb314c: b          #0x3cb3030
0x0000000003cb3150: cmp        w7, #4
0x0000000003cb3154: b.eq       #0x3cb3184
0x0000000003cb3158: cmp        w7, #5
0x0000000003cb315c: b.eq       #0x3cb321c
0x0000000003cb3160: cmp        w7, #6
0x0000000003cb3164: b.ne       #0x3cb3030
0x0000000003cb3168: ldr        s10, [x6], #4
0x0000000003cb316c: ld1r       {v11.4s}, [x6]
0x0000000003cb3170: fmla       v11.4s, v9.4s, v10.s[0]
0x0000000003cb3174: fmax       v10.4s, v11.4s, v19.4s
0x0000000003cb3178: fmin       v10.4s, v10.4s, v0.4s
0x0000000003cb317c: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cb3180: b          #0x3cb3030
0x0000000003cb3184: fneg       v9.4s, v9.4s
0x0000000003cb3188: fmin       v9.4s, v9.4s, v2.4s
0x0000000003cb318c: fmax       v9.4s, v9.4s, v3.4s
0x0000000003cb3190: movi       v10.4s, #0x3f, lsl #24
0x0000000003cb3194: fmla       v10.4s, v9.4s, v4.4s
0x0000000003cb3198: fcvtzs     v11.4s, v10.4s
0x0000000003cb319c: scvtf      v11.4s, v11.4s
0x0000000003cb31a0: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003cb31a4: and        v10.16b, v0.16b, v10.16b
0x0000000003cb31a8: fsub       v10.4s, v11.4s, v10.4s
0x0000000003cb31ac: fmla       v9.4s, v10.4s, v5.4s
0x0000000003cb31b0: fmul       v11.4s, v9.4s, v9.4s
0x0000000003cb31b4: mov        v12.16b, v7.16b
0x0000000003cb31b8: fmla       v12.4s, v9.4s, v6.4s
0x0000000003cb31bc: mov        v13.16b, v16.16b
0x0000000003cb31c0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb31c4: mov        v12.16b, v17.16b
0x0000000003cb31c8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb31cc: mov        v13.16b, v18.16b
0x0000000003cb31d0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cb31d4: movi       v12.4s, #0x3f, lsl #24
0x0000000003cb31d8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cb31dc: fadd       v9.4s, v9.4s, v0.4s
0x0000000003cb31e0: fmla       v9.4s, v11.4s, v12.4s
0x0000000003cb31e4: fcvtzs     v10.4s, v10.4s
0x0000000003cb31e8: shl        v10.4s, v10.4s, #0x17
0x0000000003cb31ec: add        v10.4s, v10.4s, v0.4s
0x0000000003cb31f0: mov        v11.16b, v0.16b
0x0000000003cb31f4: fmla       v11.4s, v9.4s, v10.4s
0x0000000003cb31f8: frecpe     v9.4s, v11.4s
0x0000000003cb31fc: frecps     v10.4s, v11.4s, v9.4s
0x0000000003cb3200: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cb3204: b          #0x3cb3030
0x0000000003cb3208: ld1r       {v10.4s}, [x6]
0x0000000003cb320c: fcmgt      v11.4s, v9.4s, #0.0
0x0000000003cb3210: bit        v10.16b, v0.16b, v11.16b
0x0000000003cb3214: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cb3218: b          #0x3cb3030
0x0000000003cb321c: fmin       v10.4s, v9.4s, v2.4s
0x0000000003cb3220: fmax       v10.4s, v10.4s, v3.4s
0x0000000003cb3224: movi       v11.4s, #0x3f, lsl #24
0x0000000003cb3228: fmla       v11.4s, v10.4s, v4.4s
0x0000000003cb322c: fcvtzs     v12.4s, v11.4s
0x0000000003cb3230: scvtf      v12.4s, v12.4s
0x0000000003cb3234: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003cb3238: and        v11.16b, v0.16b, v11.16b
0x0000000003cb323c: fsub       v11.4s, v12.4s, v11.4s
0x0000000003cb3240: fmls       v10.4s, v11.4s, v20.4s
0x0000000003cb3244: fmul       v12.4s, v10.4s, v10.4s
0x0000000003cb3248: mov        v13.16b, v7.16b
0x0000000003cb324c: fmla       v13.4s, v10.4s, v6.4s
0x0000000003cb3250: mov        v14.16b, v16.16b
0x0000000003cb3254: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cb3258: mov        v13.16b, v17.16b
0x0000000003cb325c: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cb3260: mov        v14.16b, v18.16b
0x0000000003cb3264: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cb3268: movi       v13.4s, #0x3f, lsl #24
0x0000000003cb326c: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cb3270: fadd       v10.4s, v10.4s, v0.4s
0x0000000003cb3274: fmla       v10.4s, v12.4s, v13.4s
0x0000000003cb3278: fcvtzs     v11.4s, v11.4s
0x0000000003cb327c: shl        v11.4s, v11.4s, #0x17
0x0000000003cb3280: add        v11.4s, v11.4s, v0.4s
0x0000000003cb3284: mov        v12.16b, v0.16b
0x0000000003cb3288: fmla       v12.4s, v10.4s, v11.4s
0x0000000003cb328c: fmax       v10.4s, v12.4s, v19.4s
0x0000000003cb3290: and        v11.16b, v10.16b, v21.16b
0x0000000003cb3294: orr        v11.4s, #0x3f, lsl #24
0x0000000003cb3298: mvni       v12.4s, #0x7d
0x0000000003cb329c: ssra       v12.4s, v10.4s, #0x17
0x0000000003cb32a0: scvtf      v10.4s, v12.4s
0x0000000003cb32a4: fcmgt      v12.4s, v22.4s, v11.4s
0x0000000003cb32a8: and        v13.16b, v11.16b, v12.16b
0x0000000003cb32ac: fadd       v11.4s, v11.4s, v30.4s
0x0000000003cb32b0: and        v12.16b, v0.16b, v12.16b
0x0000000003cb32b4: fsub       v12.4s, v10.4s, v12.4s
0x0000000003cb32b8: fadd       v10.4s, v11.4s, v13.4s
0x0000000003cb32bc: fmul       v11.4s, v10.4s, v10.4s
0x0000000003cb32c0: mov        v13.16b, v24.16b
0x0000000003cb32c4: fmla       v13.4s, v10.4s, v23.4s
0x0000000003cb32c8: mov        v14.16b, v25.16b
0x0000000003cb32cc: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cb32d0: mov        v13.16b, v26.16b
0x0000000003cb32d4: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cb32d8: mov        v14.16b, v27.16b
0x0000000003cb32dc: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cb32e0: mov        v13.16b, v28.16b
0x0000000003cb32e4: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cb32e8: mov        v14.16b, v29.16b
0x0000000003cb32ec: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cb32f0: mov        v13.16b, v31.16b
0x0000000003cb32f4: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cb32f8: dup        v14.4s, w9
0x0000000003cb32fc: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cb3300: movi       v13.4s, #0xbf, lsl #24
0x0000000003cb3304: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cb3308: fmla       v10.4s, v12.4s, v20.4s
0x0000000003cb330c: fmla       v10.4s, v11.4s, v13.4s
0x0000000003cb3310: dup        v11.4s, w10
0x0000000003cb3314: fabs       v12.4s, v10.4s
0x0000000003cb3318: fcmgt      v11.4s, v11.4s, v12.4s
0x0000000003cb331c: fminnm     v12.4s, v12.4s, v1.4s
0x0000000003cb3320: fmul       v13.4s, v12.4s, v12.4s
0x0000000003cb3324: dup        v14.4s, w11
0x0000000003cb3328: dup        v15.4s, w12
0x0000000003cb332c: fmla       v15.4s, v13.4s, v14.4s
0x0000000003cb3330: dup        v14.4s, w13
0x0000000003cb3334: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cb3338: dup        v15.4s, w14
0x0000000003cb333c: fmla       v15.4s, v14.4s, v13.4s
0x0000000003cb3340: dup        v14.4s, w15
0x0000000003cb3344: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cb3348: dup        v15.4s, w16
0x0000000003cb334c: fmla       v15.4s, v14.4s, v13.4s
0x0000000003cb3350: dup        v14.4s, w17
0x0000000003cb3354: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cb3358: fmul       v12.4s, v14.4s, v12.4s
0x0000000003cb335c: dup        v14.4s, w0
0x0000000003cb3360: dup        v15.4s, w1
0x0000000003cb3364: fmla       v15.4s, v13.4s, v14.4s
0x0000000003cb3368: dup        v14.4s, w2
0x0000000003cb336c: fmla       v14.4s, v15.4s, v13.4s
0x0000000003cb3370: dup        v15.4s, w3
0x0000000003cb3374: fmla       v15.4s, v14.4s, v13.4s
0x0000000003cb3378: fdiv       v12.4s, v12.4s, v15.4s
0x0000000003cb337c: and        v13.16b, v10.16b, v8.16b
0x0000000003cb3380: fabs       v12.4s, v12.4s
0x0000000003cb3384: orr        v12.16b, v13.16b, v12.16b
0x0000000003cb3388: bif        v10.16b, v12.16b, v11.16b
0x0000000003cb338c: fmul       v9.4s, v9.4s, v10.4s
0x0000000003cb3390: b          #0x3cb3030
0x0000000003cb3394: cbz        x1, #0x3cb33ac
0x0000000003cb3398: ldur       x8, [x1, #-8]
0x0000000003cb339c: mov        x19, x0
0x0000000003cb33a0: mov        x0, x8
0x0000000003cb33a4: bl         #0x4b98b00
0x0000000003cb33a8: mov        x0, x19
0x0000000003cb33ac: ldp        x29, x30, [sp, #0x130]
0x0000000003cb33b0: ldp        x20, x19, [sp, #0x120]
0x0000000003cb33b4: ldp        x22, x21, [sp, #0x110]
0x0000000003cb33b8: ldp        x24, x23, [sp, #0x100]
0x0000000003cb33bc: ldp        x26, x25, [sp, #0xf0]
0x0000000003cb33c0: ldp        x28, x27, [sp, #0xe0]
0x0000000003cb33c4: ldp        d9, d8, [sp, #0xd0]
0x0000000003cb33c8: ldp        d11, d10, [sp, #0xc0]
0x0000000003cb33cc: ldp        d13, d12, [sp, #0xb0]
0x0000000003cb33d0: ldp        d15, d14, [sp, #0xa0]
0x0000000003cb33d4: add        sp, sp, #0x140
0x0000000003cb33d8: ret        
0x0000000003cb33dc: mov        w11, #1
0x0000000003cb33e0: b          #0x3cb33e8
0x0000000003cb33e4: mov        w11, #0
0x0000000003cb33e8: ldp        x9, x8, [sp, #0x30]
0x0000000003cb33ec: cmp        w8, #0
0x0000000003cb33f0: ldr        w8, [sp, #0x28]
0x0000000003cb33f4: eor        w8, w8, #1
0x0000000003cb33f8: csel       w8, wzr, w8, le
0x0000000003cb33fc: cmp        w8, #1
0x0000000003cb3400: b.ne       #0x3cb3664
0x0000000003cb3404: ldr        x10, [sp, #0x40]
0x0000000003cb3408: cmp        w10, #4
0x0000000003cb340c: b.ne       #0x3cb3664
0x0000000003cb3410: tbnz       w24, #0x1f, #0x3cb364c
0x0000000003cb3414: str        w11, [sp, #0xc]
0x0000000003cb3418: mov        x25, #0
0x0000000003cb341c: ldr        x10, [x9]
0x0000000003cb3420: ldrsw      x8, [x9, #0x2c]
0x0000000003cb3424: ldr        x9, [x9, #0x10]
0x0000000003cb3428: mul        x8, x9, x8
0x0000000003cb342c: stp        x8, x10, [sp, #0x20]
0x0000000003cb3430: ldr        x27, [x19]
0x0000000003cb3434: ldr        x10, [x19, #0x50]
0x0000000003cb3438: ldr        x8, [x19, #0x90]
0x0000000003cb343c: ldr        x9, [x19, #0x60]
0x0000000003cb3440: mul        x8, x8, x9
0x0000000003cb3444: stp        x8, x10, [sp, #0x10]
0x0000000003cb3448: fmov       s9, wzr
0x0000000003cb344c: fmov       s10, #1.00000000
0x0000000003cb3450: ldr        x17, [sp, #0x48]
0x0000000003cb3454: b          #0x3cb3468
0x0000000003cb3458: add        x25, x25, #1
0x0000000003cb345c: ldr        x8, [sp, #0x38]
0x0000000003cb3460: cmp        x25, x8
0x0000000003cb3464: b.eq       #0x3cb363c
0x0000000003cb3468: mov        w28, #0
0x0000000003cb346c: mov        x21, #0
0x0000000003cb3470: ldp        x9, x8, [sp, #0x20]
0x0000000003cb3474: madd       x26, x9, x25, x8
0x0000000003cb3478: ldp        x9, x8, [sp, #0x10]
0x0000000003cb347c: madd       x8, x9, x25, x8
0x0000000003cb3480: str        x8, [sp, #0x40]
0x0000000003cb3484: ldrsw      x8, [sp, #0x7c]
0x0000000003cb3488: ldr        x20, [sp, #0x50]
0x0000000003cb348c: ldr        x9, [sp, #0x60]
0x0000000003cb3490: mul        x22, x9, x8
0x0000000003cb3494: b          #0x3cb34b4
0x0000000003cb3498: fmov       s0, s8
0x0000000003cb349c: fcvt       h0, s0
0x0000000003cb34a0: str        h0, [x26, x21, lsl #1]
0x0000000003cb34a4: add        x21, x21, #1
0x0000000003cb34a8: add        w28, w28, #4
0x0000000003cb34ac: cmp        x21, x17
0x0000000003cb34b0: b.eq       #0x3cb3458
0x0000000003cb34b4: ldur       x8, [x27, #-0x18]
0x0000000003cb34b8: add        x8, x19, x8
0x0000000003cb34bc: ldr        w9, [x8, #0xac]
0x0000000003cb34c0: cbz        w9, #0x3cb34d8
0x0000000003cb34c4: ldr        x9, [x8, #0x150]
0x0000000003cb34c8: ldr        s8, [x9, x25, lsl #2]
0x0000000003cb34cc: cmp        w23, #1
0x0000000003cb34d0: b.ge       #0x3cb34e4
0x0000000003cb34d4: b          #0x3cb3564
0x0000000003cb34d8: fmov       s8, wzr
0x0000000003cb34dc: cmp        w23, #1
0x0000000003cb34e0: b.lt       #0x3cb3564
0x0000000003cb34e4: ldr        w9, [x8, #0x94]
0x0000000003cb34e8: cmp        w9, #1
0x0000000003cb34ec: b.lt       #0x3cb3564
0x0000000003cb34f0: mov        x10, #0
0x0000000003cb34f4: ldp        w11, w12, [x8, #0x98]
0x0000000003cb34f8: lsl        w13, w11, #2
0x0000000003cb34fc: sub        w11, w9, #1
0x0000000003cb3500: ubfiz      x11, x11, #3, #0x20
0x0000000003cb3504: mul        w12, w12, w28
0x0000000003cb3508: add        x12, x20, w12, sxtw #1
0x0000000003cb350c: sbfiz      x13, x13, #1, #0x20
0x0000000003cb3510: ldr        x14, [sp, #0x40]
0x0000000003cb3514: mov        x15, #0
0x0000000003cb3518: mov        x16, x12
0x0000000003cb351c: ldr        d0, [x16]
0x0000000003cb3520: fcvtl      v0.4s, v0.4h
0x0000000003cb3524: ldr        d1, [x14, x15, lsl #3]
0x0000000003cb3528: fcvtl      v1.4s, v1.4h
0x0000000003cb352c: fmul       v0.4s, v1.4s, v0.4s
0x0000000003cb3530: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cb3534: faddp      s0, v0.2s
0x0000000003cb3538: fadd       s8, s0, s8
0x0000000003cb353c: add        x15, x15, #1
0x0000000003cb3540: add        x16, x16, x13
0x0000000003cb3544: cmp        w9, w15
0x0000000003cb3548: b.ne       #0x3cb351c
0x0000000003cb354c: add        x14, x14, x11
0x0000000003cb3550: add        x14, x14, #8
0x0000000003cb3554: add        x10, x10, #1
0x0000000003cb3558: add        x12, x12, x22
0x0000000003cb355c: cmp        x10, x23
0x0000000003cb3560: b.ne       #0x3cb3514
0x0000000003cb3564: ldr        w9, [x8, #0xb4]
0x0000000003cb3568: cmp        w9, #3
0x0000000003cb356c: b.gt       #0x3cb359c
0x0000000003cb3570: cmp        w9, #1
0x0000000003cb3574: b.eq       #0x3cb35e8
0x0000000003cb3578: cmp        w9, #2
0x0000000003cb357c: b.eq       #0x3cb3608
0x0000000003cb3580: cmp        w9, #3
0x0000000003cb3584: b.ne       #0x3cb3498
0x0000000003cb3588: ldr        x8, [x8, #0xb8]
0x0000000003cb358c: ldp        s0, s1, [x8]
0x0000000003cb3590: fmaxnm     s0, s0, s8
0x0000000003cb3594: fminnm     s0, s0, s1
0x0000000003cb3598: b          #0x3cb349c
0x0000000003cb359c: cmp        w9, #4
0x0000000003cb35a0: b.eq       #0x3cb35f0
0x0000000003cb35a4: cmp        w9, #5
0x0000000003cb35a8: b.eq       #0x3cb361c
0x0000000003cb35ac: cmp        w9, #6
0x0000000003cb35b0: b.ne       #0x3cb3498
0x0000000003cb35b4: ldr        x8, [x8, #0xb8]
0x0000000003cb35b8: ldp        s1, s2, [x8]
0x0000000003cb35bc: fneg       s0, s2
0x0000000003cb35c0: fdiv       s3, s0, s1
0x0000000003cb35c4: fmov       s0, wzr
0x0000000003cb35c8: fcmp       s3, s8
0x0000000003cb35cc: b.gt       #0x3cb349c
0x0000000003cb35d0: fdiv       s0, s10, s1
0x0000000003cb35d4: fadd       s0, s3, s0
0x0000000003cb35d8: fcmp       s0, s8
0x0000000003cb35dc: b.lt       #0x3cb3498
0x0000000003cb35e0: fmadd      s0, s1, s8, s2
0x0000000003cb35e4: b          #0x3cb3634
0x0000000003cb35e8: fmaxnm     s0, s8, s9
0x0000000003cb35ec: b          #0x3cb349c
0x0000000003cb35f0: fneg       s0, s8
0x0000000003cb35f4: bl         #0x4b98a28
0x0000000003cb35f8: ldr        x17, [sp, #0x48]
0x0000000003cb35fc: fadd       s0, s0, s10
0x0000000003cb3600: fdiv       s0, s10, s0
0x0000000003cb3604: b          #0x3cb349c
0x0000000003cb3608: ldr        x8, [x8, #0xb8]
0x0000000003cb360c: ldr        s0, [x8]
0x0000000003cb3610: fcmp       s8, #0.0
0x0000000003cb3614: fcsel      s0, s10, s0, gt
0x0000000003cb3618: b          #0x3cb3634
0x0000000003cb361c: fmov       s0, s8
0x0000000003cb3620: bl         #0x4b98a28
0x0000000003cb3624: fadd       s0, s0, s10
0x0000000003cb3628: bl         #0x4b98df4
0x0000000003cb362c: bl         #0x4b99958
0x0000000003cb3630: ldr        x17, [sp, #0x48]
0x0000000003cb3634: fmul       s0, s0, s8
0x0000000003cb3638: b          #0x3cb349c
0x0000000003cb363c: mov        w8, #1
0x0000000003cb3640: ldr        x9, [sp, #0x30]
0x0000000003cb3644: ldr        w11, [sp, #0xc]
0x0000000003cb3648: b          #0x3cb3664
0x0000000003cb364c: mov        w8, #1
0x0000000003cb3650: b          #0x3cb3664
0x0000000003cb3654: ldr        w8, [sp, #0x28]
0x0000000003cb3658: eor        w8, w8, #1
0x0000000003cb365c: mov        w11, #1
0x0000000003cb3660: ldr        x9, [sp, #0x30]
0x0000000003cb3664: mov        w0, #0
0x0000000003cb3668: cbz        w8, #0x3cb2e34
0x0000000003cb366c: cbz        w11, #0x3cb2e34
0x0000000003cb3670: tbnz       w24, #0x1f, #0x3cb3884
0x0000000003cb3674: mov        x21, #0
0x0000000003cb3678: ldr        x8, [x9]
0x0000000003cb367c: str        x8, [sp, #0x40]
0x0000000003cb3680: ldrsw      x8, [x9, #0x2c]
0x0000000003cb3684: ldr        x9, [x9, #0x10]
0x0000000003cb3688: mul        x10, x9, x8
0x0000000003cb368c: ldr        x25, [x19]
0x0000000003cb3690: ldr        x8, [x19, #0x50]
0x0000000003cb3694: stp        x8, x10, [sp, #0x28]
0x0000000003cb3698: ldr        x8, [x19, #0x90]
0x0000000003cb369c: ldr        x9, [x19, #0x60]
0x0000000003cb36a0: mul        x27, x8, x9
0x0000000003cb36a4: fmov       s9, wzr
0x0000000003cb36a8: fmov       s10, #1.00000000
0x0000000003cb36ac: ldr        x17, [sp, #0x48]
0x0000000003cb36b0: b          #0x3cb36c4
0x0000000003cb36b4: add        x21, x21, #1
0x0000000003cb36b8: ldr        x8, [sp, #0x38]
0x0000000003cb36bc: cmp        x21, x8
0x0000000003cb36c0: b.eq       #0x3cb3884
0x0000000003cb36c4: mov        x20, #0
0x0000000003cb36c8: ldr        x8, [sp, #0x40]
0x0000000003cb36cc: ldr        x9, [sp, #0x30]
0x0000000003cb36d0: madd       x28, x9, x21, x8
0x0000000003cb36d4: ldr        x8, [sp, #0x28]
0x0000000003cb36d8: madd       x24, x27, x21, x8
0x0000000003cb36dc: ldrsw      x8, [sp, #0x7c]
0x0000000003cb36e0: ldr        x22, [sp, #0x50]
0x0000000003cb36e4: ldr        x9, [sp, #0x60]
0x0000000003cb36e8: mul        x26, x9, x8
0x0000000003cb36ec: b          #0x3cb3708
0x0000000003cb36f0: fmov       s0, s8
0x0000000003cb36f4: fcvt       h0, s0
0x0000000003cb36f8: str        h0, [x28, x20, lsl #1]
0x0000000003cb36fc: add        x20, x20, #1
0x0000000003cb3700: cmp        x20, x17
0x0000000003cb3704: b.eq       #0x3cb36b4
0x0000000003cb3708: ldur       x8, [x25, #-0x18]
0x0000000003cb370c: add        x8, x19, x8
0x0000000003cb3710: ldr        w9, [x8, #0xac]
0x0000000003cb3714: cbz        w9, #0x3cb372c
0x0000000003cb3718: ldr        x9, [x8, #0x150]
0x0000000003cb371c: ldr        s8, [x9, x21, lsl #2]
0x0000000003cb3720: cmp        w23, #1
0x0000000003cb3724: b.ge       #0x3cb3738
0x0000000003cb3728: b          #0x3cb37ac
0x0000000003cb372c: fmov       s8, wzr
0x0000000003cb3730: cmp        w23, #1
0x0000000003cb3734: b.lt       #0x3cb37ac
0x0000000003cb3738: ldr        w9, [x8, #0x94]
0x0000000003cb373c: cmp        w9, #1
0x0000000003cb3740: b.lt       #0x3cb37ac
0x0000000003cb3744: mov        x10, #0
0x0000000003cb3748: ldp        w13, w12, [x8, #0x98]
0x0000000003cb374c: sxtw       x13, w13
0x0000000003cb3750: sub        w11, w9, #1
0x0000000003cb3754: ubfiz      x11, x11, #1, #0x20
0x0000000003cb3758: mul        w12, w12, w20
0x0000000003cb375c: add        x12, x22, w12, sxtw #1
0x0000000003cb3760: lsl        x13, x13, #1
0x0000000003cb3764: mov        x14, x24
0x0000000003cb3768: mov        x15, #0
0x0000000003cb376c: mov        x16, x12
0x0000000003cb3770: ldr        h0, [x16]
0x0000000003cb3774: ldr        h1, [x14, x15, lsl #1]
0x0000000003cb3778: fcvt       s0, h0
0x0000000003cb377c: fcvt       s1, h1
0x0000000003cb3780: fmadd      s8, s1, s0, s8
0x0000000003cb3784: add        x15, x15, #1
0x0000000003cb3788: add        x16, x16, x13
0x0000000003cb378c: cmp        w9, w15
0x0000000003cb3790: b.ne       #0x3cb3770
0x0000000003cb3794: add        x14, x14, x11
0x0000000003cb3798: add        x14, x14, #2
0x0000000003cb379c: add        x10, x10, #1
0x0000000003cb37a0: add        x12, x12, x26
0x0000000003cb37a4: cmp        x10, x23
0x0000000003cb37a8: b.ne       #0x3cb3768
0x0000000003cb37ac: ldr        w9, [x8, #0xb4]
0x0000000003cb37b0: cmp        w9, #3
0x0000000003cb37b4: b.gt       #0x3cb37e4
0x0000000003cb37b8: cmp        w9, #1
0x0000000003cb37bc: b.eq       #0x3cb3830
0x0000000003cb37c0: cmp        w9, #2
0x0000000003cb37c4: b.eq       #0x3cb3850
0x0000000003cb37c8: cmp        w9, #3
0x0000000003cb37cc: b.ne       #0x3cb36f0
0x0000000003cb37d0: ldr        x8, [x8, #0xb8]
0x0000000003cb37d4: ldp        s0, s1, [x8]
0x0000000003cb37d8: fmaxnm     s0, s0, s8
0x0000000003cb37dc: fminnm     s0, s0, s1
0x0000000003cb37e0: b          #0x3cb36f4
0x0000000003cb37e4: cmp        w9, #4
0x0000000003cb37e8: b.eq       #0x3cb3838
0x0000000003cb37ec: cmp        w9, #5
0x0000000003cb37f0: b.eq       #0x3cb3864
0x0000000003cb37f4: cmp        w9, #6
0x0000000003cb37f8: b.ne       #0x3cb36f0
0x0000000003cb37fc: ldr        x8, [x8, #0xb8]
0x0000000003cb3800: ldp        s1, s2, [x8]
0x0000000003cb3804: fneg       s0, s2
0x0000000003cb3808: fdiv       s3, s0, s1
0x0000000003cb380c: fmov       s0, wzr
0x0000000003cb3810: fcmp       s3, s8
0x0000000003cb3814: b.gt       #0x3cb36f4
0x0000000003cb3818: fdiv       s0, s10, s1
0x0000000003cb381c: fadd       s0, s3, s0
0x0000000003cb3820: fcmp       s0, s8
0x0000000003cb3824: b.lt       #0x3cb36f0
0x0000000003cb3828: fmadd      s0, s1, s8, s2
0x0000000003cb382c: b          #0x3cb387c
0x0000000003cb3830: fmaxnm     s0, s8, s9
0x0000000003cb3834: b          #0x3cb36f4
0x0000000003cb3838: fneg       s0, s8
0x0000000003cb383c: bl         #0x4b98a28
0x0000000003cb3840: ldr        x17, [sp, #0x48]
0x0000000003cb3844: fadd       s0, s0, s10
0x0000000003cb3848: fdiv       s0, s10, s0
0x0000000003cb384c: b          #0x3cb36f4
0x0000000003cb3850: ldr        x8, [x8, #0xb8]
0x0000000003cb3854: ldr        s0, [x8]
0x0000000003cb3858: fcmp       s8, #0.0
0x0000000003cb385c: fcsel      s0, s10, s0, gt
0x0000000003cb3860: b          #0x3cb387c
0x0000000003cb3864: fmov       s0, s8
0x0000000003cb3868: bl         #0x4b98a28
0x0000000003cb386c: fadd       s0, s0, s10
0x0000000003cb3870: bl         #0x4b98df4
0x0000000003cb3874: bl         #0x4b99958
0x0000000003cb3878: ldr        x17, [sp, #0x48]
0x0000000003cb387c: fmul       s0, s0, s8
0x0000000003cb3880: b          #0x3cb36f4
0x0000000003cb3884: mov        w0, #0
0x0000000003cb3888: b          #0x3cb2e34
0x0000000003cb388c: bl         #0x18bd8
0x0000000003cb3890: b          #0x3cb3894
0x0000000003cb3894: mov        x19, x0
0x0000000003cb3898: ldr        x8, [sp, #0x58]
0x0000000003cb389c: cbz        x8, #0x3cb38dc
0x0000000003cb38a0: ldr        w9, [x8]
0x0000000003cb38a4: subs       w9, w9, #1
0x0000000003cb38a8: str        w9, [x8]
0x0000000003cb38ac: b.ne       #0x3cb38dc
0x0000000003cb38b0: ldr        x0, [sp, #0x70]
0x0000000003cb38b4: ldr        x1, [sp, #0x50]
0x0000000003cb38b8: cbnz       x0, #0x3cb38d0
0x0000000003cb38bc: cbz        x1, #0x3cb38dc
0x0000000003cb38c0: ldur       x0, [x1, #-8]
0x0000000003cb38c4: bl         #0x4b98b00
0x0000000003cb38c8: mov        x0, x19
0x0000000003cb38cc: bl         #0x4b97984
0x0000000003cb38d0: ldr        x8, [x0]
0x0000000003cb38d4: ldr        x8, [x8, #0x18]
0x0000000003cb38d8: blr        x8
0x0000000003cb38dc: mov        x0, x19
0x0000000003cb38e0: bl         #0x4b97984
0x0000000003cb38e4: bl         #0x18bd8
