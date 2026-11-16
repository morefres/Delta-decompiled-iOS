; instruction-faithful ARM64 fallback for RobloxLib::function_41c0884
0x00000000041c0884: stp        x29, x30, [sp, #-0x10]!
0x00000000041c0888: mov        x29, sp
0x00000000041c088c: adrp       x8, #0x6672000
0x00000000041c0890: add        x8, x8, #0x3d0
0x00000000041c0894: strh       wzr, [x8]
0x00000000041c0898: adrp       x9, #0x6123000
0x00000000041c089c: ldr        x10, [x9, #0x7d8]
0x00000000041c08a0: adrp       x11, #0x54f3000
0x00000000041c08a4: add        x11, x11, #0xc27
0x00000000041c08a8: stp        x11, x10, [x8, #8]
0x00000000041c08ac: str        wzr, [x8, #0x18]
0x00000000041c08b0: adrp       x10, #0x6672000
0x00000000041c08b4: add        x10, x10, #0x3f0
0x00000000041c08b8: strh       wzr, [x10]
0x00000000041c08bc: adrp       x11, #0x54f3000
0x00000000041c08c0: add        x11, x11, #0xc37
0x00000000041c08c4: stp        x11, x8, [x10, #8]
0x00000000041c08c8: str        wzr, [x10, #0x18]
0x00000000041c08cc: str        x10, [x9, #0x7d8]
0x00000000041c08d0: adrp       x0, #0x64d1000
0x00000000041c08d4: add        x0, x0, #0xef4
0x00000000041c08d8: bl         #0x41c05b8
0x00000000041c08dc: ldp        x29, x30, [sp], #0x10
0x00000000041c08e0: ret        
0x00000000041c08e4: sub        sp, sp, #0x40
0x00000000041c08e8: stp        x29, x30, [sp, #0x30]
0x00000000041c08ec: add        x29, sp, #0x30
0x00000000041c08f0: mov        x8, x0
0x00000000041c08f4: adrp       x9, #0x5ba4000
0x00000000041c08f8: ldr        x9, [x9, #0x338]
0x00000000041c08fc: ldr        x9, [x9]
0x00000000041c0900: stur       x9, [x29, #-8]
0x00000000041c0904: fmov       x10, d0
0x00000000041c0908: lsr        x9, x10, #0x3f
0x00000000041c090c: ubfx       x11, x10, #0x34, #0xb
0x00000000041c0910: and        x10, x10, #0xfffffffffffff
0x00000000041c0914: cmp        w11, #0x7ff
0x00000000041c0918: b.eq       #0x41c0dd8
0x00000000041c091c: mov        w12, #0x2d
0x00000000041c0920: strb       w12, [x8]
0x00000000041c0924: add        x0, x8, x9
0x00000000041c0928: cbnz       x10, #0x41c093c
0x00000000041c092c: cbnz       w11, #0x41c093c
0x00000000041c0930: mov        w8, #0x30
0x00000000041c0934: strb       w8, [x0], #1
0x00000000041c0938: b          #0x41c0db4
0x00000000041c093c: orr        x12, x10, #0x10000000000000
0x00000000041c0940: sub        w13, w11, #0x433
0x00000000041c0944: cmp        w11, #0
0x00000000041c0948: mov        w11, #-0x432
0x00000000041c094c: csel       w14, w11, w13, eq
0x00000000041c0950: csel       x15, x10, x12, eq
0x00000000041c0954: neg        w11, w14
0x00000000041c0958: cmp        w11, #0x34
0x00000000041c095c: b.hi       #0x41c0974
0x00000000041c0960: mov        x10, x11
0x00000000041c0964: mov        x12, #-1
0x00000000041c0968: lsl        x10, x12, x10
0x00000000041c096c: bics       xzr, x15, x10
0x00000000041c0970: b.eq       #0x41c0b50
0x00000000041c0974: mov        x10, #0x10000000000000
0x00000000041c0978: cmp        x15, x10
0x00000000041c097c: cset       w10, eq
0x00000000041c0980: cmn        w14, #0x432
0x00000000041c0984: cset       w12, ne
0x00000000041c0988: and        x11, x15, #1
0x00000000041c098c: lsl        x13, x15, #2
0x00000000041c0990: ands       w10, w12, w10
0x00000000041c0994: orr        x10, x10, x15, lsl #2
0x00000000041c0998: mov        w12, #2
0x00000000041c099c: bfi        x12, x15, #2, #0x35
0x00000000041c09a0: mov        w15, #0xd104
0x00000000041c09a4: movk       w15, #4, lsl #16
0x00000000041c09a8: mov        w16, #0x40
0x00000000041c09ac: movk       w16, #0xfffe, lsl #16
0x00000000041c09b0: csel       w16, w16, wzr, ne
0x00000000041c09b4: sub        x17, x10, #2
0x00000000041c09b8: madd       w15, w14, w15, w16
0x00000000041c09bc: asr        w10, w15, #0x14
0x00000000041c09c0: mov        w16, #0xd962
0x00000000041c09c4: movk       w16, #0xffca, lsl #16
0x00000000041c09c8: mul        w16, w10, w16
0x00000000041c09cc: add        w14, w14, w16, asr #20
0x00000000041c09d0: add        w16, w14, #1
0x00000000041c09d4: mov        w14, #0x124
0x00000000041c09d8: sub        w14, w14, w15, asr #20
0x00000000041c09dc: adrp       x15, #0x5020000
0x00000000041c09e0: add        x15, x15, #0xd78
0x00000000041c09e4: lsr        w1, w14, #4
0x00000000041c09e8: mov        w2, #0x18
0x00000000041c09ec: umaddl     x15, w1, w2, x15
0x00000000041c09f0: ldp        x1, x2, [x15]
0x00000000041c09f4: and        w14, w14, #0xf
0x00000000041c09f8: adrp       x3, #0x5021000
0x00000000041c09fc: add        x3, x3, #0x120
0x00000000041c0a00: ldr        x3, [x3, w14, uxtw #3]
0x00000000041c0a04: umulh      x4, x3, x1
0x00000000041c0a08: mul        x1, x3, x1
0x00000000041c0a0c: umulh      x2, x3, x2
0x00000000041c0a10: adds       x1, x2, x1
0x00000000041c0a14: cinc       x2, x4, hs
0x00000000041c0a18: ldr        x15, [x15, #0x10]
0x00000000041c0a1c: lsl        w14, w14, #2
0x00000000041c0a20: lsr        x14, x15, x14
0x00000000041c0a24: ubfx       x15, x14, #3, #1
0x00000000041c0a28: lsl        x2, x2, x15
0x00000000041c0a2c: lsr        x3, x1, #0x3f
0x00000000041c0a30: and        x3, x3, x14, lsr #3
0x00000000041c0a34: add        x2, x2, x3
0x00000000041c0a38: lsl        x15, x1, x15
0x00000000041c0a3c: and        x14, x14, #7
0x00000000041c0a40: sub        x14, x15, x14
0x00000000041c0a44: add        x1, x14, #4
0x00000000041c0a48: lsl        x14, x17, x16
0x00000000041c0a4c: umulh      x15, x1, x14
0x00000000041c0a50: mul        x17, x2, x14
0x00000000041c0a54: umulh      x14, x2, x14
0x00000000041c0a58: adds       x15, x17, x15
0x00000000041c0a5c: cinc       x14, x14, hs
0x00000000041c0a60: cmp        x15, #1
0x00000000041c0a64: cset       w15, hi
0x00000000041c0a68: orr        x14, x14, x15
0x00000000041c0a6c: lsl        x13, x13, x16
0x00000000041c0a70: umulh      x15, x1, x13
0x00000000041c0a74: mul        x17, x2, x13
0x00000000041c0a78: umulh      x13, x2, x13
0x00000000041c0a7c: adds       x15, x17, x15
0x00000000041c0a80: cinc       x13, x13, hs
0x00000000041c0a84: cmp        x15, #1
0x00000000041c0a88: cset       w15, hi
0x00000000041c0a8c: lsl        x12, x12, x16
0x00000000041c0a90: umulh      x16, x1, x12
0x00000000041c0a94: mul        x17, x2, x12
0x00000000041c0a98: umulh      x12, x2, x12
0x00000000041c0a9c: adds       x16, x17, x16
0x00000000041c0aa0: cinc       x12, x12, hs
0x00000000041c0aa4: cmp        x16, #1
0x00000000041c0aa8: cset       w16, hi
0x00000000041c0aac: orr        x12, x12, x16
0x00000000041c0ab0: cmp        x13, #0x27
0x00000000041c0ab4: b.ls       #0x41c0b00
0x00000000041c0ab8: mov        x16, #-0x3333333333333334
0x00000000041c0abc: movk       x16, #0xcccd
0x00000000041c0ac0: umulh      x17, x13, x16
0x00000000041c0ac4: lsr        x1, x17, #5
0x00000000041c0ac8: add        x16, x14, x11
0x00000000041c0acc: lsl        x14, x1, #2
0x00000000041c0ad0: add        x14, x14, x17, lsr #5
0x00000000041c0ad4: orr        x17, x11, x14, lsl #3
0x00000000041c0ad8: add        x17, x17, #0x28
0x00000000041c0adc: cmp        x16, x14, lsl #3
0x00000000041c0ae0: cset       w2, hi
0x00000000041c0ae4: cmp        x12, x17
0x00000000041c0ae8: cset       w17, hs
0x00000000041c0aec: cinc       x14, x1, hs
0x00000000041c0af0: cmp        w2, w17
0x00000000041c0af4: b.ne       #0x41c0b04
0x00000000041c0af8: add        w10, w10, #1
0x00000000041c0afc: b          #0x41c0b58
0x00000000041c0b00: add        x16, x14, x11
0x00000000041c0b04: orr        x14, x13, x15
0x00000000041c0b08: lsr        x15, x13, #2
0x00000000041c0b0c: and        x17, x13, #0xfffffffffffffffc
0x00000000041c0b10: orr        x11, x17, x11
0x00000000041c0b14: add        x11, x11, #4
0x00000000041c0b18: cmp        x11, x12
0x00000000041c0b1c: cset       w11, ls
0x00000000041c0b20: orr        x12, x13, #3
0x00000000041c0b24: ubfx       x13, x13, #2, #1
0x00000000041c0b28: sub        x12, x12, x13
0x00000000041c0b2c: cmp        x14, x12
0x00000000041c0b30: cset       w12, hs
0x00000000041c0b34: cmp        x16, x17
0x00000000041c0b38: cset       w13, hi
0x00000000041c0b3c: eor        w13, w11, w13
0x00000000041c0b40: cmp        w13, #0
0x00000000041c0b44: csel       w11, w12, w11, ne
0x00000000041c0b48: add        x14, x15, x11
0x00000000041c0b4c: b          #0x41c0b58
0x00000000041c0b50: mov        w10, #0
0x00000000041c0b54: lsr        x14, x15, x11
0x00000000041c0b58: mov        x11, sp
0x00000000041c0b5c: add        x13, x11, #0x14
0x00000000041c0b60: lsr        x12, x14, #4
0x00000000041c0b64: adrp       x11, #0x54f3000
0x00000000041c0b68: add        x11, x11, #0xc70
0x00000000041c0b6c: cmp        x12, #0x271
0x00000000041c0b70: b.lo       #0x41c0bdc
0x00000000041c0b74: mov        x16, #0x594b
0x00000000041c0b78: movk       x16, #0x3886, lsl #16
0x00000000041c0b7c: movk       x16, #0xc5d6, lsl #32
0x00000000041c0b80: movk       x16, #0x346d, lsl #48
0x00000000041c0b84: mov        w17, #0x2710
0x00000000041c0b88: mov        w1, #0x147b
0x00000000041c0b8c: mov        w2, #0x64
0x00000000041c0b90: mov        w3, #0xe0ff
0x00000000041c0b94: movk       w3, #0x5f5, lsl #16
0x00000000041c0b98: mov        x12, x13
0x00000000041c0b9c: umulh      x15, x14, x16
0x00000000041c0ba0: lsr        x15, x15, #0xb
0x00000000041c0ba4: msub       w4, w15, w17, w14
0x00000000041c0ba8: ubfx       w5, w4, #2, #0xe
0x00000000041c0bac: mul        w5, w5, w1
0x00000000041c0bb0: lsr        w5, w5, #0x11
0x00000000041c0bb4: ldrh       w6, [x11, w5, uxtw #1]
0x00000000041c0bb8: strh       w6, [x12, #-4]!
0x00000000041c0bbc: msub       w4, w5, w2, w4
0x00000000041c0bc0: and        x4, x4, #0xffff
0x00000000041c0bc4: ldrh       w4, [x11, x4, lsl #1]
0x00000000041c0bc8: strh       w4, [x12, #2]
0x00000000041c0bcc: cmp        x14, x3
0x00000000041c0bd0: mov        x14, x15
0x00000000041c0bd4: b.hi       #0x41c0b9c
0x00000000041c0bd8: b          #0x41c0be4
0x00000000041c0bdc: mov        x15, x14
0x00000000041c0be0: mov        x12, x13
0x00000000041c0be4: cmp        x15, #0xa
0x00000000041c0be8: b.lo       #0x41c0c64
0x00000000041c0bec: mov        w14, #0x851f
0x00000000041c0bf0: movk       w14, #0x51eb, lsl #16
0x00000000041c0bf4: mov        w17, #0x64
0x00000000041c0bf8: umull      x16, w15, w14
0x00000000041c0bfc: lsr        x16, x16, #0x25
0x00000000041c0c00: msub       w1, w16, w17, w15
0x00000000041c0c04: ldrh       w1, [x11, w1, uxtw #1]
0x00000000041c0c08: strh       w1, [x12, #-2]!
0x00000000041c0c0c: cmp        w15, #0x3e7
0x00000000041c0c10: mov        x15, x16
0x00000000041c0c14: b.hi       #0x41c0bf8
0x00000000041c0c18: cbz        w16, #0x41c0c24
0x00000000041c0c1c: orr        w14, w16, #0x30
0x00000000041c0c20: strb       w14, [x12, #-1]!
0x00000000041c0c24: sub        x14, x13, x12
0x00000000041c0c28: add        w13, w10, w14
0x00000000041c0c2c: add        w15, w13, #5
0x00000000041c0c30: cmp        w15, #0x1a
0x00000000041c0c34: b.hi       #0x41c0c70
0x00000000041c0c38: cmp        w13, #0
0x00000000041c0c3c: b.le       #0x41c0d0c
0x00000000041c0c40: cbz        w10, #0x41c0d64
0x00000000041c0c44: tbnz       w10, #0x1f, #0x41c0d7c
0x00000000041c0c48: ldr        q0, [x12]
0x00000000041c0c4c: ldrb       w8, [x12, #0x10]
0x00000000041c0c50: strb       w8, [x0, #0x10]
0x00000000041c0c54: str        q0, [x0]
0x00000000041c0c58: mov        x8, #0x3030303030303030
0x00000000041c0c5c: str        x8, [x0, w14, sxtw]
0x00000000041c0c60: b          #0x41c0d74
0x00000000041c0c64: mov        x16, x15
0x00000000041c0c68: cbnz       w16, #0x41c0c1c
0x00000000041c0c6c: b          #0x41c0c24
0x00000000041c0c70: ldrb       w8, [x12]
0x00000000041c0c74: strb       w8, [x0]
0x00000000041c0c78: mov        w8, #0x2e
0x00000000041c0c7c: mov        x9, x0
0x00000000041c0c80: strb       w8, [x9, #1]!
0x00000000041c0c84: ldur       q0, [x12, #1]
0x00000000041c0c88: stur       q0, [x0, #2]
0x00000000041c0c8c: add        x8, x9, w14, sxtw
0x00000000041c0c90: ldrb       w9, [x8, #-1]!
0x00000000041c0c94: cmp        w9, #0x30
0x00000000041c0c98: b.eq       #0x41c0c90
0x00000000041c0c9c: cmp        w9, #0x2e
0x00000000041c0ca0: cinc       x9, x8, ne
0x00000000041c0ca4: subs       w8, w13, #1
0x00000000041c0ca8: mov        w10, #0x65
0x00000000041c0cac: strb       w10, [x9]
0x00000000041c0cb0: mov        w10, #0x2b
0x00000000041c0cb4: mov        w12, #0x2d
0x00000000041c0cb8: csel       w10, w12, w10, lt
0x00000000041c0cbc: strb       w10, [x9, #1]
0x00000000041c0cc0: mov        w10, #1
0x00000000041c0cc4: sub        w10, w10, w13
0x00000000041c0cc8: csel       w8, w8, w10, pl
0x00000000041c0ccc: cmp        w8, #0x64
0x00000000041c0cd0: b.lo       #0x41c0cfc
0x00000000041c0cd4: mov        w10, #0x851f
0x00000000041c0cd8: movk       w10, #0x51eb, lsl #16
0x00000000041c0cdc: umull      x10, w8, w10
0x00000000041c0ce0: lsr        x10, x10, #0x25
0x00000000041c0ce4: add        w12, w10, #0x30
0x00000000041c0ce8: add        x0, x9, #3
0x00000000041c0cec: strb       w12, [x9, #2]
0x00000000041c0cf0: mov        w9, #0x64
0x00000000041c0cf4: msub       w8, w10, w9, w8
0x00000000041c0cf8: b          #0x41c0d00
0x00000000041c0cfc: add        x0, x9, #2
0x00000000041c0d00: ldrh       w8, [x11, w8, uxtw #1]
0x00000000041c0d04: strh       w8, [x0], #2
0x00000000041c0d08: b          #0x41c0db4
0x00000000041c0d0c: mov        w10, #0x30
0x00000000041c0d10: strb       w10, [x8, x9]
0x00000000041c0d14: mov        w10, #0x30303030
0x00000000041c0d18: str        w10, [x0, #2]!
0x00000000041c0d1c: mov        w11, #0x2e
0x00000000041c0d20: sturb      w11, [x0, #-1]
0x00000000041c0d24: strb       w10, [x0, #4]
0x00000000041c0d28: neg        w10, w13
0x00000000041c0d2c: add        x11, x0, x10
0x00000000041c0d30: ldr        q0, [x12]
0x00000000041c0d34: ldrb       w12, [x12, #0x10]
0x00000000041c0d38: strb       w12, [x11, #0x10]
0x00000000041c0d3c: str        q0, [x11]
0x00000000041c0d40: add        x9, x9, w14, sxtw
0x00000000041c0d44: add        x8, x9, x8
0x00000000041c0d48: add        x8, x8, x10
0x00000000041c0d4c: add        x0, x8, #3
0x00000000041c0d50: ldurb      w8, [x0, #-2]
0x00000000041c0d54: sub        x0, x0, #1
0x00000000041c0d58: cmp        w8, #0x30
0x00000000041c0d5c: b.eq       #0x41c0d50
0x00000000041c0d60: b          #0x41c0db4
0x00000000041c0d64: ldr        q0, [x12]
0x00000000041c0d68: ldrb       w8, [x12, #0x10]
0x00000000041c0d6c: strb       w8, [x0, #0x10]
0x00000000041c0d70: str        q0, [x0]
0x00000000041c0d74: add        x0, x0, w13, uxtw
0x00000000041c0d78: b          #0x41c0db4
0x00000000041c0d7c: ldr        q0, [x12]
0x00000000041c0d80: str        q0, [x0]
0x00000000041c0d84: add        x10, x0, w13, uxtw
0x00000000041c0d88: mov        w11, #0x2e
0x00000000041c0d8c: strb       w11, [x10]
0x00000000041c0d90: ldr        q0, [x12, w13, uxtw]
0x00000000041c0d94: stur       q0, [x10, #1]
0x00000000041c0d98: add        x9, x9, w14, uxtw
0x00000000041c0d9c: add        x8, x9, x8
0x00000000041c0da0: add        x0, x8, #2
0x00000000041c0da4: ldurb      w8, [x0, #-2]
0x00000000041c0da8: sub        x0, x0, #1
0x00000000041c0dac: cmp        w8, #0x30
0x00000000041c0db0: b.eq       #0x41c0da4
0x00000000041c0db4: ldur       x8, [x29, #-8]
0x00000000041c0db8: adrp       x9, #0x5ba4000
0x00000000041c0dbc: ldr        x9, [x9, #0x338]
0x00000000041c0dc0: ldr        x9, [x9]
0x00000000041c0dc4: cmp        x9, x8
0x00000000041c0dc8: b.ne       #0x41c0e0c
0x00000000041c0dcc: ldp        x29, x30, [sp, #0x30]
0x00000000041c0dd0: add        sp, sp, #0x40
0x00000000041c0dd4: ret        
0x00000000041c0dd8: cbz        x10, #0x41c0dec
0x00000000041c0ddc: add        x0, x8, #3
0x00000000041c0de0: mov        w10, #0x616e
0x00000000041c0de4: movk       w10, #0x6e, lsl #16
0x00000000041c0de8: b          #0x41c0e04
0x00000000041c0dec: eor        x10, x9, #1
0x00000000041c0df0: adrp       x11, #0x5230000
0x00000000041c0df4: add        x11, x11, #0x321
0x00000000041c0df8: ldr        w10, [x11, x10]
0x00000000041c0dfc: add        x9, x8, x9
0x00000000041c0e00: add        x0, x9, #3
0x00000000041c0e04: str        w10, [x8]
0x00000000041c0e08: b          #0x41c0db4
0x00000000041c0e0c: bl         #0x4b98620
