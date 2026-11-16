; instruction-faithful ARM64 fallback for RobloxLib::function_43c4948
0x00000000043c4948: stp        x24, x23, [sp, #-0x40]!
0x00000000043c494c: stp        x22, x21, [sp, #0x10]
0x00000000043c4950: stp        x20, x19, [sp, #0x20]
0x00000000043c4954: stp        x29, x30, [sp, #0x30]
0x00000000043c4958: add        x29, sp, #0x30
0x00000000043c495c: mov        x19, x3
0x00000000043c4960: mov        x8, x0
0x00000000043c4964: cbz        x3, #0x43c496c
0x00000000043c4968: str        xzr, [x19]
0x00000000043c496c: mov        x13, #0
0x00000000043c4970: mov        w20, #0
0x00000000043c4974: mov        x10, #0
0x00000000043c4978: mov        x9, #0
0x00000000043c497c: mov        w15, #4
0x00000000043c4980: mov        w12, #0xcccb
0x00000000043c4984: movk       w12, #0xccc, lsl #16
0x00000000043c4988: mov        w16, #0xa
0x00000000043c498c: mov        w11, #4
0x00000000043c4990: mov        x0, x13
0x00000000043c4994: mov        x13, x8
0x00000000043c4998: cbz        w11, #0x43c49b8
0x00000000043c499c: add        x8, x13, #1
0x00000000043c49a0: add        x13, x13, #2
0x00000000043c49a4: cmp        x13, x1
0x00000000043c49a8: b.ls       #0x43c49bc
0x00000000043c49ac: cmp        x8, x1
0x00000000043c49b0: b.hi       #0x43c49bc
0x00000000043c49b4: b          #0x43c4c94
0x00000000043c49b8: mov        x8, x13
0x00000000043c49bc: ldrb       w13, [x8]
0x00000000043c49c0: lsr        w14, w13, w11
0x00000000043c49c4: and        w14, w14, #0xf
0x00000000043c49c8: sub        w11, w15, w11
0x00000000043c49cc: cmp        w14, #0xe
0x00000000043c49d0: b.eq       #0x43c49ec
0x00000000043c49d4: cmp        w14, #9
0x00000000043c49d8: b.hi       #0x43c4a14
0x00000000043c49dc: cmp        x0, x12
0x00000000043c49e0: b.le       #0x43c49f4
0x00000000043c49e4: add        x10, x10, #1
0x00000000043c49e8: b          #0x43c4994
0x00000000043c49ec: mov        w20, #1
0x00000000043c49f0: b          #0x43c4994
0x00000000043c49f4: mov        x13, #0
0x00000000043c49f8: cmp        w14, #0
0x00000000043c49fc: ccmp       x0, #0, #0, eq
0x00000000043c4a00: b.eq       #0x43c4990
0x00000000043c4a04: add        x9, x9, #1
0x00000000043c4a08: mul        x13, x0, x16
0x00000000043c4a0c: add        x13, x13, w14, uxtw
0x00000000043c4a10: b          #0x43c4990
0x00000000043c4a14: cmp        w14, #0xa
0x00000000043c4a18: b.ne       #0x43c4a94
0x00000000043c4a1c: mov        x21, #0
0x00000000043c4a20: mov        w15, #4
0x00000000043c4a24: mov        w16, #0xa
0x00000000043c4a28: add        x14, x12, #1
0x00000000043c4a2c: cmp        x0, x14
0x00000000043c4a30: ccmp       x21, #9, #0, lt
0x00000000043c4a34: cset       w17, lt
0x00000000043c4a38: cbz        w11, #0x43c4a5c
0x00000000043c4a3c: add        x14, x8, #1
0x00000000043c4a40: add        x8, x8, #2
0x00000000043c4a44: cmp        x8, x1
0x00000000043c4a48: b.ls       #0x43c4a54
0x00000000043c4a4c: cmp        x14, x1
0x00000000043c4a50: b.ls       #0x43c4c94
0x00000000043c4a54: ldrb       w13, [x14]
0x00000000043c4a58: mov        x8, x14
0x00000000043c4a5c: lsr        w14, w13, w11
0x00000000043c4a60: and        w14, w14, #0xf
0x00000000043c4a64: sub        w11, w15, w11
0x00000000043c4a68: cmp        w14, #9
0x00000000043c4a6c: b.hi       #0x43c4a98
0x00000000043c4a70: cbnz       w14, #0x43c4a78
0x00000000043c4a74: cbz        x0, #0x43c4a8c
0x00000000043c4a78: cbz        w17, #0x43c4a38
0x00000000043c4a7c: add        x21, x21, #1
0x00000000043c4a80: mul        x17, x0, x16
0x00000000043c4a84: add        x0, x17, w14, uxtw
0x00000000043c4a88: b          #0x43c4a28
0x00000000043c4a8c: sub        x10, x10, #1
0x00000000043c4a90: b          #0x43c4a28
0x00000000043c4a94: mov        x21, #0
0x00000000043c4a98: sub        w12, w14, #0xb
0x00000000043c4a9c: cmp        w12, #1
0x00000000043c4aa0: b.hi       #0x43c4b08
0x00000000043c4aa4: mov        x12, #0
0x00000000043c4aa8: mov        w15, #0
0x00000000043c4aac: mov        w16, #4
0x00000000043c4ab0: mov        w17, #0xa
0x00000000043c4ab4: cbz        w11, #0x43c4ad8
0x00000000043c4ab8: add        x3, x8, #1
0x00000000043c4abc: add        x8, x8, #2
0x00000000043c4ac0: cmp        x8, x1
0x00000000043c4ac4: b.ls       #0x43c4ad0
0x00000000043c4ac8: cmp        x3, x1
0x00000000043c4acc: b.ls       #0x43c4c94
0x00000000043c4ad0: ldrb       w13, [x3]
0x00000000043c4ad4: mov        x8, x3
0x00000000043c4ad8: lsr        w3, w13, w11
0x00000000043c4adc: and        w3, w3, #0xf
0x00000000043c4ae0: cmp        w3, #9
0x00000000043c4ae4: b.hi       #0x43c4b50
0x00000000043c4ae8: sub        w11, w16, w11
0x00000000043c4aec: mul        x4, x12, x17
0x00000000043c4af0: add        x3, x4, w3, uxtw
0x00000000043c4af4: cmp        x12, #0x3e8
0x00000000043c4af8: csel       x12, x12, x3, gt
0x00000000043c4afc: csinc      w15, w15, wzr, le
0x00000000043c4b00: cbnz       w11, #0x43c4ab8
0x00000000043c4b04: b          #0x43c4ad8
0x00000000043c4b08: mov        x11, #0
0x00000000043c4b0c: mov        x8, #0
0x00000000043c4b10: cbz        x0, #0x43c4c98
0x00000000043c4b14: add        x8, x10, x2
0x00000000043c4b18: add        x22, x8, x11
0x00000000043c4b1c: cbz        x19, #0x43c4b6c
0x00000000043c4b20: add        x8, x21, x9
0x00000000043c4b24: add        x23, x22, x9
0x00000000043c4b28: cmp        x8, #5
0x00000000043c4b2c: b.gt       #0x43c4b80
0x00000000043c4b30: cmp        x0, #8, lsl #12
0x00000000043c4b34: b.lt       #0x43c4bc4
0x00000000043c4b38: mov        w1, #0xa
0x00000000043c4b3c: bl         #0x43b311c
0x00000000043c4b40: mov        x8, x0
0x00000000043c4b44: sub        x9, x22, x21
0x00000000043c4b48: add        x9, x9, #1
0x00000000043c4b4c: b          #0x43c4c30
0x00000000043c4b50: cbz        x0, #0x43c4c94
0x00000000043c4b54: cmp        w14, #0xc
0x00000000043c4b58: cneg       x11, x12, eq
0x00000000043c4b5c: cbz        w15, #0x43c4b14
0x00000000043c4b60: cmp        w14, #0xc
0x00000000043c4b64: b.ne       #0x43c4b78
0x00000000043c4b68: b          #0x43c4c94
0x00000000043c4b6c: add        x8, x22, x9
0x00000000043c4b70: cmp        x8, #5
0x00000000043c4b74: b.le       #0x43c4bb0
0x00000000043c4b78: mov        w8, #0x7fffffff
0x00000000043c4b7c: b          #0x43c4c98
0x00000000043c4b80: adrp       x9, #0x5073000
0x00000000043c4b84: add        x9, x9, #0x110
0x00000000043c4b88: add        x8, x9, x8, lsl #3
0x00000000043c4b8c: ldur       x1, [x8, #-0x28]
0x00000000043c4b90: sdiv       x9, x0, x1
0x00000000043c4b94: cmp        x9, #8, lsl #12
0x00000000043c4b98: b.lt       #0x43c4c18
0x00000000043c4b9c: ldur       x1, [x8, #-0x20]
0x00000000043c4ba0: bl         #0x43b311c
0x00000000043c4ba4: mov        x8, x0
0x00000000043c4ba8: sub        x9, x23, #4
0x00000000043c4bac: b          #0x43c4c30
0x00000000043c4bb0: cmn        x8, #5
0x00000000043c4bb4: b.lt       #0x43c4c94
0x00000000043c4bb8: tbnz       x8, #0x3f, #0x43c4c38
0x00000000043c4bbc: sub        x8, x21, x22
0x00000000043c4bc0: b          #0x43c4c50
0x00000000043c4bc4: cmp        x23, #1
0x00000000043c4bc8: b.lt       #0x43c4c28
0x00000000043c4bcc: cmp        x23, #5
0x00000000043c4bd0: mov        w9, #5
0x00000000043c4bd4: csel       x9, x23, x9, lo
0x00000000043c4bd8: sub        x8, x9, x8
0x00000000043c4bdc: cmp        x8, #1
0x00000000043c4be0: b.lt       #0x43c4c28
0x00000000043c4be4: sub        x9, x23, x9
0x00000000043c4be8: adrp       x10, #0x5073000
0x00000000043c4bec: add        x10, x10, #0x110
0x00000000043c4bf0: ldr        x8, [x10, x8, lsl #3]
0x00000000043c4bf4: mul        x0, x8, x0
0x00000000043c4bf8: cmp        x0, #8, lsl #12
0x00000000043c4bfc: b.lt       #0x43c4c2c
0x00000000043c4c00: mov        x8, #-0x3333333333333334
0x00000000043c4c04: movk       x8, #0xcccd
0x00000000043c4c08: umulh      x8, x0, x8
0x00000000043c4c0c: lsr        x0, x8, #3
0x00000000043c4c10: add        x9, x9, #1
0x00000000043c4c14: b          #0x43c4c2c
0x00000000043c4c18: bl         #0x43b311c
0x00000000043c4c1c: mov        x8, x0
0x00000000043c4c20: sub        x9, x23, #5
0x00000000043c4c24: b          #0x43c4c30
0x00000000043c4c28: sub        x9, x22, x21
0x00000000043c4c2c: lsl        x8, x0, #0x10
0x00000000043c4c30: str        x9, [x19]
0x00000000043c4c34: b          #0x43c4c98
0x00000000043c4c38: adrp       x10, #0x5073000
0x00000000043c4c3c: add        x10, x10, #0x110
0x00000000043c4c40: sub        x8, x10, x8, lsl #3
0x00000000043c4c44: ldr        x10, [x8]
0x00000000043c4c48: add        x8, x21, x9
0x00000000043c4c4c: sdiv       x0, x0, x10
0x00000000043c4c50: mov        x9, #0x6666666666666666
0x00000000043c4c54: movk       x9, #0x6667
0x00000000043c4c58: smulh      x9, x0, x9
0x00000000043c4c5c: asr        x10, x9, #2
0x00000000043c4c60: add        x9, x10, x9, lsr #63
0x00000000043c4c64: cmp        x8, #0xa
0x00000000043c4c68: csel       x0, x9, x0, eq
0x00000000043c4c6c: mov        w9, #9
0x00000000043c4c70: csel       x8, x9, x8, eq
0x00000000043c4c74: adrp       x9, #0x5073000
0x00000000043c4c78: add        x9, x9, #0x110
0x00000000043c4c7c: cmp        x8, #1
0x00000000043c4c80: b.lt       #0x43c4cb4
0x00000000043c4c84: ldr        x1, [x9, x8, lsl #3]
0x00000000043c4c88: sdiv       x8, x0, x1
0x00000000043c4c8c: cmp        x8, #8, lsl #12
0x00000000043c4c90: b.lt       #0x43c4cd4
0x00000000043c4c94: mov        x8, #0
0x00000000043c4c98: cmp        w20, #0
0x00000000043c4c9c: cneg       x0, x8, ne
0x00000000043c4ca0: ldp        x29, x30, [sp, #0x30]
0x00000000043c4ca4: ldp        x20, x19, [sp, #0x20]
0x00000000043c4ca8: ldp        x22, x21, [sp, #0x10]
0x00000000043c4cac: ldp        x24, x23, [sp], #0x40
0x00000000043c4cb0: ret        
0x00000000043c4cb4: sub        x8, x9, x8, lsl #3
0x00000000043c4cb8: ldr        x8, [x8]
0x00000000043c4cbc: mul        x8, x8, x0
0x00000000043c4cc0: lsl        x9, x8, #0x10
0x00000000043c4cc4: cmp        x8, #8, lsl #12
0x00000000043c4cc8: mov        w8, #0x7fffffff
0x00000000043c4ccc: csel       x8, x8, x9, ge
0x00000000043c4cd0: b          #0x43c4c98
0x00000000043c4cd4: bl         #0x43b311c
0x00000000043c4cd8: mov        x8, x0
0x00000000043c4cdc: b          #0x43c4c98
