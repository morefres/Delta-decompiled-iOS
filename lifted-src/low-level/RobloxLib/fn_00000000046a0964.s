; instruction-faithful ARM64 fallback for RobloxLib::function_46a0964
0x00000000046a0964: stp        x28, x27, [sp, #-0x60]!
0x00000000046a0968: stp        x26, x25, [sp, #0x10]
0x00000000046a096c: stp        x24, x23, [sp, #0x20]
0x00000000046a0970: stp        x22, x21, [sp, #0x30]
0x00000000046a0974: stp        x20, x19, [sp, #0x40]
0x00000000046a0978: stp        x29, x30, [sp, #0x50]
0x00000000046a097c: add        x29, sp, #0x50
0x00000000046a0980: mov        x19, x5
0x00000000046a0984: mov        x20, x1
0x00000000046a0988: mov        x21, x0
0x00000000046a098c: mov        w9, w2
0x00000000046a0990: mov        w8, w4
0x00000000046a0994: mov        w10, #-1
0x00000000046a0998: cmp        x9, x10
0x00000000046a099c: b.eq       #0x46a0ae4
0x00000000046a09a0: mov        w10, #-1
0x00000000046a09a4: cmp        x8, x10
0x00000000046a09a8: b.eq       #0x46a0ae4
0x00000000046a09ac: cbnz       x3, #0x46a09e8
0x00000000046a09b0: cmp        w4, #4
0x00000000046a09b4: b.ne       #0x46a09e8
0x00000000046a09b8: mov        x10, #0x7cff
0x00000000046a09bc: movk       x10, #0x25c1, lsl #16
0x00000000046a09c0: movk       x10, #2, lsl #32
0x00000000046a09c4: cmp        x20, x10
0x00000000046a09c8: b.hi       #0x46a0ae0
0x00000000046a09cc: mov        x8, #0
0x00000000046a09d0: mov        w10, #0xca00
0x00000000046a09d4: movk       w10, #0x3b9a, lsl #16
0x00000000046a09d8: mul        x10, x20, x10
0x00000000046a09dc: add        x20, x10, x9, lsr #2
0x00000000046a09e0: and        w2, w2, #3
0x00000000046a09e4: b          #0x46a0a80
0x00000000046a09e8: cbnz       x3, #0x46a0a34
0x00000000046a09ec: cmp        w4, #0x190
0x00000000046a09f0: b.ne       #0x46a0a34
0x00000000046a09f4: mov        x10, #0xd454
0x00000000046a09f8: movk       x10, #0xbf94, lsl #16
0x00000000046a09fc: movk       x10, #0xd6, lsl #32
0x00000000046a0a00: cmp        x20, x10
0x00000000046a0a04: b.hi       #0x46a0ae0
0x00000000046a0a08: mov        x8, #0
0x00000000046a0a0c: mov        w9, #0x9680
0x00000000046a0a10: movk       w9, #0x98, lsl #16
0x00000000046a0a14: mul        x9, x20, x9
0x00000000046a0a18: mov        w10, #0x851f
0x00000000046a0a1c: movk       w10, #0x51eb, lsl #16
0x00000000046a0a20: umull      x10, w2, w10
0x00000000046a0a24: lsr        x11, x10, #0x27
0x00000000046a0a28: add        x20, x9, x10, lsr #39
0x00000000046a0a2c: mov        w9, #0x190
0x00000000046a0a30: b          #0x46a0a7c
0x00000000046a0a34: cbnz       x3, #0x46a0a8c
0x00000000046a0a38: cmp        w4, #0xfa0
0x00000000046a0a3c: b.ne       #0x46a0a8c
0x00000000046a0a40: mov        x10, #0x4b55
0x00000000046a0a44: movk       x10, #0x7bd0, lsl #16
0x00000000046a0a48: movk       x10, #0x863, lsl #32
0x00000000046a0a4c: cmp        x20, x10
0x00000000046a0a50: b.hi       #0x46a0ae0
0x00000000046a0a54: mov        x8, #0
0x00000000046a0a58: mov        w9, #0x4240
0x00000000046a0a5c: movk       w9, #0xf, lsl #16
0x00000000046a0a60: mul        x9, x20, x9
0x00000000046a0a64: mov        w10, #0x4dd3
0x00000000046a0a68: movk       w10, #0x1062, lsl #16
0x00000000046a0a6c: umull      x10, w2, w10
0x00000000046a0a70: lsr        x11, x10, #0x28
0x00000000046a0a74: add        x20, x9, x10, lsr #40
0x00000000046a0a78: mov        w9, #0xfa0
0x00000000046a0a7c: msub       w2, w11, w9, w2
0x00000000046a0a80: str        x8, [x19]
0x00000000046a0a84: str        w2, [x19, #8]
0x00000000046a0a88: b          #0x46a0c08
0x00000000046a0a8c: cbnz       x3, #0x46a0cc0
0x00000000046a0a90: mov        w10, #0x900
0x00000000046a0a94: movk       w10, #0x3d, lsl #16
0x00000000046a0a98: cmp        w4, w10
0x00000000046a0a9c: b.ne       #0x46a0cc0
0x00000000046a0aa0: mov        x11, #0x4af6
0x00000000046a0aa4: movk       x11, #0xa5a6, lsl #16
0x00000000046a0aa8: movk       x11, #0xc49b, lsl #32
0x00000000046a0aac: movk       x11, #0x20, lsl #48
0x00000000046a0ab0: cmp        x20, x11
0x00000000046a0ab4: b.hi       #0x46a0ae0
0x00000000046a0ab8: mov        x8, #0
0x00000000046a0abc: mov        w9, #0x3e8
0x00000000046a0ac0: mul        x9, x20, x9
0x00000000046a0ac4: mov        w11, #0xde83
0x00000000046a0ac8: movk       w11, #0x431b, lsl #16
0x00000000046a0acc: umull      x11, w2, w11
0x00000000046a0ad0: lsr        x12, x11, #0x34
0x00000000046a0ad4: add        x20, x9, x11, lsr #52
0x00000000046a0ad8: msub       w2, w12, w10, w2
0x00000000046a0adc: b          #0x46a0a80
0x00000000046a0ae0: mov        x3, #0
0x00000000046a0ae4: orr        x10, x3, x8
0x00000000046a0ae8: eor        x26, x20, x3
0x00000000046a0aec: cmp        x10, #0
0x00000000046a0af0: cset       w10, eq
0x00000000046a0af4: mov        w11, #-1
0x00000000046a0af8: cmp        x9, x11
0x00000000046a0afc: b.eq       #0x46a0b20
0x00000000046a0b00: cbnz       w10, #0x46a0b20
0x00000000046a0b04: mov        w9, #-1
0x00000000046a0b08: cmp        x8, x9
0x00000000046a0b0c: b.ne       #0x46a0b30
0x00000000046a0b10: str        x20, [x19]
0x00000000046a0b14: str        w2, [x19, #8]
0x00000000046a0b18: mov        x20, #0
0x00000000046a0b1c: b          #0x46a0c08
0x00000000046a0b20: mov        x0, #0x7fffffffffffffff
0x00000000046a0b24: tbnz       x20, #0x3f, #0x46a0bf0
0x00000000046a0b28: mov        w1, #-1
0x00000000046a0b2c: b          #0x46a0bf8
0x00000000046a0b30: mov        w8, #0x2800
0x00000000046a0b34: movk       w8, #0xee6b, lsl #16
0x00000000046a0b38: sub        w9, w8, w2
0x00000000046a0b3c: cmp        x20, #0
0x00000000046a0b40: csel       x9, x9, x2, lt
0x00000000046a0b44: eor        x10, x20, x20, asr #63
0x00000000046a0b48: umulh      x11, x10, x8
0x00000000046a0b4c: mul        x10, x10, x8
0x00000000046a0b50: adds       x22, x10, w9, uxtw
0x00000000046a0b54: cinc       x23, x11, hs
0x00000000046a0b58: sub        w9, w8, w4
0x00000000046a0b5c: cmp        x3, #0
0x00000000046a0b60: csel       x9, x9, x4, lt
0x00000000046a0b64: eor        x10, x3, x3, asr #63
0x00000000046a0b68: umulh      x11, x10, x8
0x00000000046a0b6c: mul        x8, x10, x8
0x00000000046a0b70: adds       x24, x8, w9, uxtw
0x00000000046a0b74: cinc       x25, x11, hs
0x00000000046a0b78: mov        x0, x22
0x00000000046a0b7c: mov        x1, x23
0x00000000046a0b80: mov        x2, x24
0x00000000046a0b84: mov        x3, x25
0x00000000046a0b88: bl         #0x4b98668
0x00000000046a0b8c: orr        x8, x1, x0, lsr #63
0x00000000046a0b90: cmp        x8, #0
0x00000000046a0b94: cset       w8, ne
0x00000000046a0b98: asr        x9, x26, #0x3f
0x00000000046a0b9c: eor        x9, x9, #0x7fffffffffffffff
0x00000000046a0ba0: tst        w8, w21
0x00000000046a0ba4: csel       x28, xzr, x1, ne
0x00000000046a0ba8: csel       x27, x9, x0, ne
0x00000000046a0bac: umulh      x8, x27, x24
0x00000000046a0bb0: madd       x8, x27, x25, x8
0x00000000046a0bb4: madd       x8, x28, x24, x8
0x00000000046a0bb8: mul        x9, x27, x24
0x00000000046a0bbc: subs       x21, x22, x9
0x00000000046a0bc0: sbc        x1, x23, x8
0x00000000046a0bc4: cbz        x1, #0x46a0c28
0x00000000046a0bc8: mov        w8, #0x9400
0x00000000046a0bcc: movk       w8, #0x7735, lsl #16
0x00000000046a0bd0: cmp        x1, x8
0x00000000046a0bd4: b.hs       #0x46a0c7c
0x00000000046a0bd8: mov        x0, x21
0x00000000046a0bdc: mov        w2, #0x2800
0x00000000046a0be0: movk       w2, #0xee6b, lsl #16
0x00000000046a0be4: mov        x3, #0
0x00000000046a0be8: bl         #0x4b98668
0x00000000046a0bec: b          #0x46a0c44
0x00000000046a0bf0: mov        w1, #-1
0x00000000046a0bf4: bl         #0x46a0d18
0x00000000046a0bf8: str        x0, [x19]
0x00000000046a0bfc: str        w1, [x19, #8]
0x00000000046a0c00: asr        x8, x26, #0x3f
0x00000000046a0c04: eor        x20, x8, #0x7fffffffffffffff
0x00000000046a0c08: mov        x0, x20
0x00000000046a0c0c: ldp        x29, x30, [sp, #0x50]
0x00000000046a0c10: ldp        x20, x19, [sp, #0x40]
0x00000000046a0c14: ldp        x22, x21, [sp, #0x30]
0x00000000046a0c18: ldp        x24, x23, [sp, #0x20]
0x00000000046a0c1c: ldp        x26, x25, [sp, #0x10]
0x00000000046a0c20: ldp        x28, x27, [sp], #0x60
0x00000000046a0c24: ret        
0x00000000046a0c28: lsr        x8, x21, #0xb
0x00000000046a0c2c: mov        x9, #0xd695
0x00000000046a0c30: movk       x9, #0xe826, lsl #16
0x00000000046a0c34: movk       x9, #0x2e0b, lsl #32
0x00000000046a0c38: movk       x9, #0x11, lsl #48
0x00000000046a0c3c: umulh      x8, x8, x9
0x00000000046a0c40: lsr        x0, x8, #9
0x00000000046a0c44: mov        w8, #0xd800
0x00000000046a0c48: movk       w8, #0x1194, lsl #16
0x00000000046a0c4c: madd       w8, w0, w8, w21
0x00000000046a0c50: mvn        x9, x0
0x00000000046a0c54: mov        w10, #0x2800
0x00000000046a0c58: movk       w10, #0xee6b, lsl #16
0x00000000046a0c5c: sub        w10, w10, w8
0x00000000046a0c60: cmp        w8, #0
0x00000000046a0c64: csneg      x9, x9, x0, ne
0x00000000046a0c68: csel       w10, wzr, w10, eq
0x00000000046a0c6c: tst        x20, #-0x8000000000000000
0x00000000046a0c70: csel       x9, x0, x9, eq
0x00000000046a0c74: csel       w8, w8, w10, eq
0x00000000046a0c78: b          #0x46a0c98
0x00000000046a0c7c: cmp        x21, #0
0x00000000046a0c80: ccmp       x1, x8, #0, eq
0x00000000046a0c84: ccmp       x20, #0, #0, eq
0x00000000046a0c88: cset       w8, ge
0x00000000046a0c8c: asr        x9, x20, #0x3f
0x00000000046a0c90: eor        x9, x9, #0x7fffffffffffffff
0x00000000046a0c94: sbfx       w8, w8, #0, #1
0x00000000046a0c98: str        x9, [x19]
0x00000000046a0c9c: str        w8, [x19, #8]
0x00000000046a0ca0: tbz        x26, #0x3f, #0x46a0cb8
0x00000000046a0ca4: orr        x8, x27, x28
0x00000000046a0ca8: cbz        x8, #0x46a0cb8
0x00000000046a0cac: neg        x8, x27
0x00000000046a0cb0: orr        x20, x8, #0x8000000000000000
0x00000000046a0cb4: b          #0x46a0c08
0x00000000046a0cb8: and        x20, x27, #0x7fffffffffffffff
0x00000000046a0cbc: b          #0x46a0c08
0x00000000046a0cc0: cmp        x3, #1
0x00000000046a0cc4: b.lt       #0x46a0ae4
0x00000000046a0cc8: cbnz       w4, #0x46a0ae4
0x00000000046a0ccc: tbnz       x20, #0x3f, #0x46a0ce0
0x00000000046a0cd0: cmp        x3, #1
0x00000000046a0cd4: b.ne       #0x46a0d08
0x00000000046a0cd8: mov        x8, #0
0x00000000046a0cdc: b          #0x46a0a80
0x00000000046a0ce0: cmp        w2, #0
0x00000000046a0ce4: csetm      x8, ne
0x00000000046a0ce8: sub        x8, x8, x20
0x00000000046a0cec: udiv       x9, x8, x3
0x00000000046a0cf0: msub       x8, x9, x3, x8
0x00000000046a0cf4: neg        x10, x8
0x00000000046a0cf8: cmp        w2, #0
0x00000000046a0cfc: csinv      x8, x10, x8, eq
0x00000000046a0d00: neg        x20, x9
0x00000000046a0d04: b          #0x46a0a80
0x00000000046a0d08: udiv       x9, x20, x3
0x00000000046a0d0c: msub       x8, x9, x3, x20
0x00000000046a0d10: mov        x20, x9
0x00000000046a0d14: b          #0x46a0a80
