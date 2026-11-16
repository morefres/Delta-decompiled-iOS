; instruction-faithful ARM64 fallback for RobloxLib::function_35d7b50
0x00000000035d7b50: sub        sp, sp, #0x60
0x00000000035d7b54: stp        x26, x25, [sp, #0x10]
0x00000000035d7b58: stp        x24, x23, [sp, #0x20]
0x00000000035d7b5c: stp        x22, x21, [sp, #0x30]
0x00000000035d7b60: stp        x20, x19, [sp, #0x40]
0x00000000035d7b64: stp        x29, x30, [sp, #0x50]
0x00000000035d7b68: add        x29, sp, #0x50
0x00000000035d7b6c: mov        x20, x0
0x00000000035d7b70: mov        x19, x8
0x00000000035d7b74: str        xzr, [x8]
0x00000000035d7b78: ldrb       w22, [x0, #6]
0x00000000035d7b7c: ldr        w21, [x0, #8]
0x00000000035d7b80: ldrh       w23, [x0, #4]
0x00000000035d7b84: ldrh       w24, [x0, #2]
0x00000000035d7b88: mov        w8, #0xffff
0x00000000035d7b8c: cmp        w24, w8
0x00000000035d7b90: cset       w9, ne
0x00000000035d7b94: lsl        w10, w9, #7
0x00000000035d7b98: mov        w11, #0x40
0x00000000035d7b9c: bfi        w11, w9, #7, #1
0x00000000035d7ba0: cmp        w23, w8
0x00000000035d7ba4: csel       w8, w10, w11, eq
0x00000000035d7ba8: orr        w9, w8, #0x20
0x00000000035d7bac: cmp        w22, #0xff
0x00000000035d7bb0: csel       w8, w9, w8, ne
0x00000000035d7bb4: orr        w9, w8, #0x10
0x00000000035d7bb8: cmn        w21, #1
0x00000000035d7bbc: csel       w25, w9, w8, ne
0x00000000035d7bc0: tst        w25, #0xff
0x00000000035d7bc4: cset       w8, ne
0x00000000035d7bc8: strb       w25, [sp, #0xf]
0x00000000035d7bcc: lsl        w9, w8, #7
0x00000000035d7bd0: ldrb       w10, [x0]
0x00000000035d7bd4: mov        w11, #0x20
0x00000000035d7bd8: bfi        w11, w8, #7, #1
0x00000000035d7bdc: cmp        w10, #0
0x00000000035d7be0: csel       w8, w11, w9, ne
0x00000000035d7be4: orr        w8, w8, #0x10
0x00000000035d7be8: strb       w8, [sp, #0xe]
0x00000000035d7bec: add        x1, sp, #0xe
0x00000000035d7bf0: mov        x0, x19
0x00000000035d7bf4: bl         #0x35d7eb0
0x00000000035d7bf8: tst        w25, #0xff
0x00000000035d7bfc: b.eq       #0x35d7cc8
0x00000000035d7c00: add        x1, sp, #0xf
0x00000000035d7c04: mov        x0, x19
0x00000000035d7c08: bl         #0x35d7eb0
0x00000000035d7c0c: mov        w25, #0xffff
0x00000000035d7c10: cmp        w24, w25
0x00000000035d7c14: b.eq       #0x35d7c44
0x00000000035d7c18: ldrh       w24, [x20, #2]
0x00000000035d7c1c: lsr        w8, w24, #8
0x00000000035d7c20: orr        w8, w8, #0x80
0x00000000035d7c24: strb       w8, [sp, #0xd]
0x00000000035d7c28: add        x1, sp, #0xd
0x00000000035d7c2c: mov        x0, x19
0x00000000035d7c30: bl         #0x35d7eb0
0x00000000035d7c34: strb       w24, [sp, #0xc]
0x00000000035d7c38: add        x1, sp, #0xc
0x00000000035d7c3c: mov        x0, x19
0x00000000035d7c40: bl         #0x35d7eb0
0x00000000035d7c44: cmp        w23, w25
0x00000000035d7c48: b.eq       #0x35d7c60
0x00000000035d7c4c: ldrb       w8, [x20, #4]
0x00000000035d7c50: strb       w8, [sp, #0xb]
0x00000000035d7c54: add        x1, sp, #0xb
0x00000000035d7c58: mov        x0, x19
0x00000000035d7c5c: bl         #0x35d7eb0
0x00000000035d7c60: cmp        w22, #0xff
0x00000000035d7c64: b.ne       #0x35d7c70
0x00000000035d7c68: cmn        w21, #1
0x00000000035d7c6c: b.eq       #0x35d7cc8
0x00000000035d7c70: strb       wzr, [sp, #0xa]
0x00000000035d7c74: cmp        w22, #0xff
0x00000000035d7c78: b.eq       #0x35d7ca0
0x00000000035d7c7c: ldrb       w8, [x20, #6]
0x00000000035d7c80: lsl        w8, w8, #6
0x00000000035d7c84: strb       w8, [sp, #0xa]
0x00000000035d7c88: ldrb       w9, [x20, #7]
0x00000000035d7c8c: cmp        w9, #1
0x00000000035d7c90: b.ne       #0x35d7ca4
0x00000000035d7c94: orr        w8, w8, #0x20
0x00000000035d7c98: strb       w8, [sp, #0xa]
0x00000000035d7c9c: b          #0x35d7ca4
0x00000000035d7ca0: mov        w8, #0
0x00000000035d7ca4: cmn        w21, #1
0x00000000035d7ca8: b.eq       #0x35d7cbc
0x00000000035d7cac: ldrb       w9, [x20, #8]
0x00000000035d7cb0: and        w9, w9, #0x1f
0x00000000035d7cb4: orr        w8, w9, w8
0x00000000035d7cb8: strb       w8, [sp, #0xa]
0x00000000035d7cbc: add        x1, sp, #0xa
0x00000000035d7cc0: mov        x0, x19
0x00000000035d7cc4: bl         #0x35d7eb0
0x00000000035d7cc8: ldp        x29, x30, [sp, #0x50]
0x00000000035d7ccc: ldp        x20, x19, [sp, #0x40]
0x00000000035d7cd0: ldp        x22, x21, [sp, #0x30]
0x00000000035d7cd4: ldp        x24, x23, [sp, #0x20]
0x00000000035d7cd8: ldp        x26, x25, [sp, #0x10]
0x00000000035d7cdc: add        sp, sp, #0x60
0x00000000035d7ce0: ret        
0x00000000035d7ce4: b          #0x35d7cf4
0x00000000035d7ce8: b          #0x35d7cf4
0x00000000035d7cec: b          #0x35d7cf4
0x00000000035d7cf0: b          #0x35d7cf4
0x00000000035d7cf4: mov        x20, x0
0x00000000035d7cf8: ldrb       w8, [x19]
0x00000000035d7cfc: tbz        w8, #0, #0x35d7d08
0x00000000035d7d00: ldr        x0, [x19, #8]
0x00000000035d7d04: bl         #0x47e93a8
0x00000000035d7d08: mov        x0, x20
0x00000000035d7d0c: bl         #0x4b97984
