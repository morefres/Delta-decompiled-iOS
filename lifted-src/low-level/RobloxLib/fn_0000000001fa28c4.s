; instruction-faithful ARM64 fallback for RobloxLib::function_1fa28c4
0x0000000001fa28c4: adrp       x0, #0x537d000
0x0000000001fa28c8: add        x0, x0, #0x365
0x0000000001fa28cc: adrp       x1, #0x6147000
0x0000000001fa28d0: add        x1, x1, #0x418
0x0000000001fa28d4: mov        w2, #1
0x0000000001fa28d8: b          #0x47e630c
0x0000000001fa28dc: adrp       x0, #0x537d000
0x0000000001fa28e0: add        x0, x0, #0x386
0x0000000001fa28e4: adrp       x1, #0x6147000
0x0000000001fa28e8: add        x1, x1, #0x430
0x0000000001fa28ec: mov        w2, #1
0x0000000001fa28f0: b          #0x47e630c
0x0000000001fa28f4: adrp       x0, #0x6147000
0x0000000001fa28f8: add        x0, x0, #0x448
0x0000000001fa28fc: mov        w1, #2
0x0000000001fa2900: b          #0x47e62c8
0x0000000001fa2904: adrp       x0, #0x6147000
0x0000000001fa2908: add        x0, x0, #0x460
0x0000000001fa290c: mov        w1, #2
0x0000000001fa2910: b          #0x47e62c8
0x0000000001fa2914: adrp       x0, #0x6147000
0x0000000001fa2918: add        x0, x0, #0x478
0x0000000001fa291c: mov        w1, #2
0x0000000001fa2920: b          #0x47e62c8
0x0000000001fa2924: adrp       x0, #0x6147000
0x0000000001fa2928: add        x0, x0, #0x490
0x0000000001fa292c: mov        w1, #2
0x0000000001fa2930: b          #0x47e62c8
0x0000000001fa2934: adrp       x0, #0x6147000
0x0000000001fa2938: add        x0, x0, #0x4a8
0x0000000001fa293c: mov        w1, #2
0x0000000001fa2940: b          #0x47e62c8
0x0000000001fa2944: adrp       x0, #0x6147000
0x0000000001fa2948: add        x0, x0, #0x4c0
0x0000000001fa294c: mov        w1, #2
0x0000000001fa2950: b          #0x47e62c8
0x0000000001fa2954: adrp       x0, #0x6147000
0x0000000001fa2958: add        x0, x0, #0x4d8
0x0000000001fa295c: mov        w1, #2
0x0000000001fa2960: b          #0x47e62c8
0x0000000001fa2964: adrp       x0, #0x6147000
0x0000000001fa2968: add        x0, x0, #0x4f0
0x0000000001fa296c: mov        w1, #2
0x0000000001fa2970: b          #0x47e62c8
0x0000000001fa2974: adrp       x0, #0x6147000
0x0000000001fa2978: add        x0, x0, #0x508
0x0000000001fa297c: mov        w1, #2
0x0000000001fa2980: b          #0x47e62c8
0x0000000001fa2984: adrp       x0, #0x6147000
0x0000000001fa2988: add        x0, x0, #0x520
0x0000000001fa298c: mov        w1, #2
0x0000000001fa2990: b          #0x47e62c8
0x0000000001fa2994: adrp       x0, #0x6147000
0x0000000001fa2998: add        x0, x0, #0x538
0x0000000001fa299c: mov        w1, #2
0x0000000001fa29a0: b          #0x47e62c8
0x0000000001fa29a4: adrp       x0, #0x6147000
0x0000000001fa29a8: add        x0, x0, #0x550
0x0000000001fa29ac: mov        w1, #2
0x0000000001fa29b0: b          #0x47e62c8
0x0000000001fa29b4: adrp       x0, #0x6147000
0x0000000001fa29b8: add        x0, x0, #0x568
0x0000000001fa29bc: mov        w1, #2
0x0000000001fa29c0: b          #0x47e62c8
0x0000000001fa29c4: adrp       x0, #0x6147000
0x0000000001fa29c8: add        x0, x0, #0x580
0x0000000001fa29cc: mov        w1, #2
0x0000000001fa29d0: b          #0x47e62c8
0x0000000001fa29d4: adrp       x0, #0x6147000
0x0000000001fa29d8: add        x0, x0, #0x598
0x0000000001fa29dc: mov        w1, #2
0x0000000001fa29e0: b          #0x47e62c8
0x0000000001fa29e4: adrp       x0, #0x537d000
0x0000000001fa29e8: add        x0, x0, #0x554
0x0000000001fa29ec: adrp       x1, #0x6147000
0x0000000001fa29f0: add        x1, x1, #0x5b0
0x0000000001fa29f4: mov        w2, #2
0x0000000001fa29f8: b          #0x47e6298
0x0000000001fa29fc: ldr        w8, [x0, #0x10]
0x0000000001fa2a00: ldp        x12, x13, [x0]
0x0000000001fa2a04: cmp        x12, #0
0x0000000001fa2a08: adrp       x9, #0x6147000
0x0000000001fa2a0c: ldr        w9, [x9, #0x478]
0x0000000001fa2a10: sxtw       x9, w9
0x0000000001fa2a14: ccmp       x12, x9, #4, ge
0x0000000001fa2a18: cset       w9, gt
0x0000000001fa2a1c: cmp        x13, #0
0x0000000001fa2a20: adrp       x10, #0x6147000
0x0000000001fa2a24: ldr        w10, [x10, #0x4a8]
0x0000000001fa2a28: sxtw       x10, w10
0x0000000001fa2a2c: ccmp       x13, x10, #4, ge
0x0000000001fa2a30: cset       w10, gt
0x0000000001fa2a34: adrp       x11, #0x6147000
0x0000000001fa2a38: ldr        w11, [x11, #0x4d8]
0x0000000001fa2a3c: bic        w11, w11, w11, asr #31
0x0000000001fa2a40: adrp       x14, #0x6147000
0x0000000001fa2a44: ldrb       w14, [x14, #0x430]
0x0000000001fa2a48: cmp        w14, #1
0x0000000001fa2a4c: b.ne       #0x1fa2a70
0x0000000001fa2a50: ldr        x12, [x0, #0x30]
0x0000000001fa2a54: tbnz       x12, #0x3f, #0x1fa2ac0
0x0000000001fa2a58: adrp       x13, #0x6147000
0x0000000001fa2a5c: ldrsw      x13, [x13, #0x4f0]
0x0000000001fa2a60: cmp        x12, x13
0x0000000001fa2a64: b.le       #0x1fa2ac0
0x0000000001fa2a68: mov        w12, #1
0x0000000001fa2a6c: b          #0x1fa2ae0
0x0000000001fa2a70: orr        w10, w9, w10
0x0000000001fa2a74: mov        w9, #2
0x0000000001fa2a78: tbnz       w10, #0, #0x1fa2b84
0x0000000001fa2a7c: cmp        w8, w11
0x0000000001fa2a80: b.gt       #0x1fa2b84
0x0000000001fa2a84: orr        x9, x12, x13
0x0000000001fa2a88: adrp       x10, #0x6147000
0x0000000001fa2a8c: ldr        w10, [x10, #0x460]
0x0000000001fa2a90: cmp        x12, w10, sxtw
0x0000000001fa2a94: adrp       x10, #0x6147000
0x0000000001fa2a98: ldr        w10, [x10, #0x490]
0x0000000001fa2a9c: sxtw       x10, w10
0x0000000001fa2aa0: adrp       x11, #0x6147000
0x0000000001fa2aa4: ldr        w11, [x11, #0x4c0]
0x0000000001fa2aa8: bic        w11, w11, w11, asr #31
0x0000000001fa2aac: ccmp       x13, x10, #0, lt
0x0000000001fa2ab0: ccmp       x9, #0, #8, lt
0x0000000001fa2ab4: ccmp       w8, w11, #0, ge
0x0000000001fa2ab8: cset       w9, ge
0x0000000001fa2abc: b          #0x1fa2b84
0x0000000001fa2ac0: ldr        x12, [x0, #0x38]
0x0000000001fa2ac4: tbnz       x12, #0x3f, #0x1fa2adc
0x0000000001fa2ac8: adrp       x13, #0x6147000
0x0000000001fa2acc: ldrsw      x13, [x13, #0x508]
0x0000000001fa2ad0: cmp        x12, x13
0x0000000001fa2ad4: cset       w12, gt
0x0000000001fa2ad8: b          #0x1fa2ae0
0x0000000001fa2adc: mov        w12, #0
0x0000000001fa2ae0: adrp       x13, #0x6147000
0x0000000001fa2ae4: ldr        w13, [x13, #0x568]
0x0000000001fa2ae8: cmp        w13, #1
0x0000000001fa2aec: csinc      w13, w13, wzr, gt
0x0000000001fa2af0: ldr        x14, [x0, #0x58]
0x0000000001fa2af4: cmp        x14, x13
0x0000000001fa2af8: b.lt       #0x1fa2b18
0x0000000001fa2afc: ldr        x13, [x0, #0x40]
0x0000000001fa2b00: tbnz       x13, #0x3f, #0x1fa2b18
0x0000000001fa2b04: adrp       x15, #0x6147000
0x0000000001fa2b08: ldrsw      x15, [x15, #0x520]
0x0000000001fa2b0c: cmp        x13, x15
0x0000000001fa2b10: cset       w13, gt
0x0000000001fa2b14: b          #0x1fa2b1c
0x0000000001fa2b18: mov        w13, #0
0x0000000001fa2b1c: adrp       x15, #0x6147000
0x0000000001fa2b20: ldr        w15, [x15, #0x550]
0x0000000001fa2b24: cmp        w15, #1
0x0000000001fa2b28: csinc      w17, w15, wzr, gt
0x0000000001fa2b2c: mov        w15, #1
0x0000000001fa2b30: tbnz       x14, #0x3f, #0x1fa2b60
0x0000000001fa2b34: ldr        x16, [x0, #0x60]
0x0000000001fa2b38: cmp        x16, x17
0x0000000001fa2b3c: b.lt       #0x1fa2b60
0x0000000001fa2b40: mov        w15, #0x64
0x0000000001fa2b44: mul        x14, x14, x15
0x0000000001fa2b48: udiv       x14, x14, x16
0x0000000001fa2b4c: adrp       x15, #0x6147000
0x0000000001fa2b50: ldrsw      x15, [x15, #0x538]
0x0000000001fa2b54: cmp        x14, x15
0x0000000001fa2b58: mov        w14, #1
0x0000000001fa2b5c: cinc       w15, w14, lt
0x0000000001fa2b60: cmp        w8, w11
0x0000000001fa2b64: cset       w8, gt
0x0000000001fa2b68: orr        w9, w9, w10
0x0000000001fa2b6c: orr        w8, w9, w8
0x0000000001fa2b70: orr        w8, w8, w12
0x0000000001fa2b74: mov        w9, #2
0x0000000001fa2b78: tbnz       w8, #0, #0x1fa2b84
0x0000000001fa2b7c: cmp        w13, #0
0x0000000001fa2b80: csel       w9, w9, w15, ne
0x0000000001fa2b84: and        w0, w9, #0xff
0x0000000001fa2b88: ret        
0x0000000001fa2b8c: ldr        q0, [x1]
0x0000000001fa2b90: ldp        q1, q2, [x0]
0x0000000001fa2b94: add        v0.2d, v1.2d, v0.2d
0x0000000001fa2b98: str        q0, [x0]
0x0000000001fa2b9c: ldr        q0, [x1, #0x10]
0x0000000001fa2ba0: add        v0.2d, v2.2d, v0.2d
0x0000000001fa2ba4: str        q0, [x0, #0x10]
0x0000000001fa2ba8: ldr        q0, [x1, #0x20]
0x0000000001fa2bac: ldr        q1, [x0, #0x20]
0x0000000001fa2bb0: add        v0.2d, v1.2d, v0.2d
0x0000000001fa2bb4: str        q0, [x0, #0x20]
0x0000000001fa2bb8: ldr        x8, [x1, #0x30]
0x0000000001fa2bbc: ldr        x9, [x0, #0x30]
0x0000000001fa2bc0: add        x9, x9, x8
0x0000000001fa2bc4: str        x9, [x0, #0x30]
0x0000000001fa2bc8: cbz        x8, #0x1fa2be8
0x0000000001fa2bcc: add        x8, x1, #0x38
0x0000000001fa2bd0: ldur       q0, [x0, #0x38]
0x0000000001fa2bd4: mov        w9, #1
0x0000000001fa2bd8: dup        v1.2d, x9
0x0000000001fa2bdc: ld1        {v1.d}[0], [x8]
0x0000000001fa2be0: add        v0.2d, v0.2d, v1.2d
0x0000000001fa2be4: stur       q0, [x0, #0x38]
0x0000000001fa2be8: ret        
0x0000000001fa2bec: ldr        x9, [x0, #0x30]
0x0000000001fa2bf0: adrp       x8, #0x4bcd000
0x0000000001fa2bf4: cbz        x9, #0x1fa2c18
0x0000000001fa2bf8: ldr        d0, [x0, #0x28]
0x0000000001fa2bfc: scvtf      d0, d0
0x0000000001fa2c00: ucvtf      d1, x9
0x0000000001fa2c04: fdiv       d0, d0, d1
0x0000000001fa2c08: ldr        d1, [x8, #0xec0]
0x0000000001fa2c0c: fdiv       d0, d0, d1
0x0000000001fa2c10: fcvtas     x9, d0
0x0000000001fa2c14: str        x9, [x1, #0x30]
0x0000000001fa2c18: ldr        x9, [x0, #0x40]
0x0000000001fa2c1c: cbz        x9, #0x1fa2c40
0x0000000001fa2c20: ldr        d0, [x0, #0x38]
0x0000000001fa2c24: scvtf      d0, d0
0x0000000001fa2c28: ucvtf      d1, x9
0x0000000001fa2c2c: fdiv       d0, d0, d1
0x0000000001fa2c30: ldr        d1, [x8, #0xec0]
0x0000000001fa2c34: fdiv       d0, d0, d1
0x0000000001fa2c38: fcvtas     x8, d0
0x0000000001fa2c3c: str        x8, [x1, #0x38]
0x0000000001fa2c40: ldr        x8, [x0, #0x10]
0x0000000001fa2c44: mov        x9, #0xf7cf
0x0000000001fa2c48: movk       x9, #0xe353, lsl #16
0x0000000001fa2c4c: movk       x9, #0x9ba5, lsl #32
0x0000000001fa2c50: movk       x9, #0x20c4, lsl #48
0x0000000001fa2c54: smulh      x8, x8, x9
0x0000000001fa2c58: asr        x9, x8, #7
0x0000000001fa2c5c: add        x8, x9, x8, lsr #63
0x0000000001fa2c60: ldp        x10, x9, [x0]
0x0000000001fa2c64: stp        x9, x8, [x1, #0x48]
0x0000000001fa2c68: str        x10, [x1, #0x58]
0x0000000001fa2c6c: ldr        x8, [x0, #0x20]
0x0000000001fa2c70: cbz        x8, #0x1fa2c98
0x0000000001fa2c74: ldr        d0, [x0, #0x18]
0x0000000001fa2c78: scvtf      d0, d0
0x0000000001fa2c7c: ucvtf      d1, x8
0x0000000001fa2c80: fdiv       d0, d0, d1
0x0000000001fa2c84: adrp       x8, #0x4bcd000
0x0000000001fa2c88: ldr        d1, [x8, #0x7c0]
0x0000000001fa2c8c: fdiv       d0, d0, d1
0x0000000001fa2c90: fcvtas     x8, d0
0x0000000001fa2c94: str        x8, [x1, #0x40]
0x0000000001fa2c98: ret        
