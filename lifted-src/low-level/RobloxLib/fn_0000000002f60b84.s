; instruction-faithful ARM64 fallback for RobloxLib::function_2f60b84
0x0000000002f60b84: stp        x22, x21, [sp, #-0x30]!
0x0000000002f60b88: stp        x20, x19, [sp, #0x10]
0x0000000002f60b8c: stp        x29, x30, [sp, #0x20]
0x0000000002f60b90: add        x29, sp, #0x20
0x0000000002f60b94: mov        x20, x2
0x0000000002f60b98: mov        x21, x1
0x0000000002f60b9c: mov        x19, x0
0x0000000002f60ba0: mov        x0, x1
0x0000000002f60ba4: bl         #0x4180018
0x0000000002f60ba8: mov        w8, #0x79b1
0x0000000002f60bac: movk       w8, #0x9e37, lsl #16
0x0000000002f60bb0: mul        w8, w0, w8
0x0000000002f60bb4: ldr        w9, [x19, #0x1c]
0x0000000002f60bb8: neg        w10, w9
0x0000000002f60bbc: lsr        w12, w8, w10
0x0000000002f60bc0: lsl        w8, w8, w9
0x0000000002f60bc4: and        w13, w12, #0xfffffff0
0x0000000002f60bc8: ldr        x10, [x19, #8]
0x0000000002f60bcc: ldp        w15, w14, [x21]
0x0000000002f60bd0: mov        w11, #-1
0x0000000002f60bd4: lsl        w16, w11, w9
0x0000000002f60bd8: mvn        w16, w16
0x0000000002f60bdc: mov        x17, #0xaf5c
0x0000000002f60be0: movk       x17, #0x136, lsl #16
0x0000000002f60be4: movk       x17, #0xeb98, lsl #32
0x0000000002f60be8: movk       x17, #0x4d72, lsl #48
0x0000000002f60bec: mov        w0, #0x7fffffff
0x0000000002f60bf0: mov        w1, #0xc
0x0000000002f60bf4: mov        x2, #0
0x0000000002f60bf8: lsr        x3, x17, x2
0x0000000002f60bfc: add        w3, w12, w3
0x0000000002f60c00: and        w3, w3, #0xf
0x0000000002f60c04: add        w22, w3, w13
0x0000000002f60c08: ldr        w3, [x10, w22, uxtw #2]
0x0000000002f60c0c: cmp        w3, w0
0x0000000002f60c10: b.eq       #0x2f60c4c
0x0000000002f60c14: cmn        w3, #1
0x0000000002f60c18: b.eq       #0x2f60c6c
0x0000000002f60c1c: eor        w5, w3, w8
0x0000000002f60c20: ldr        w4, [x19, #0x18]
0x0000000002f60c24: bics       wzr, w5, w4
0x0000000002f60c28: b.ne       #0x2f60c54
0x0000000002f60c2c: ldr        x5, [x19, #0x10]
0x0000000002f60c30: and        w3, w4, w3
0x0000000002f60c34: umaddl     x3, w3, w1, x5
0x0000000002f60c38: ldp        w3, w4, [x3]
0x0000000002f60c3c: cmp        w14, w4
0x0000000002f60c40: ccmp       w15, w3, #0, eq
0x0000000002f60c44: b.ne       #0x2f60c54
0x0000000002f60c48: b          #0x2f60d2c
0x0000000002f60c4c: cmn        w11, #1
0x0000000002f60c50: csel       w11, w22, w11, eq
0x0000000002f60c54: add        x2, x2, #4
0x0000000002f60c58: cmp        x2, #0x40
0x0000000002f60c5c: b.ne       #0x2f60bf8
0x0000000002f60c60: add        w13, w13, #0x10
0x0000000002f60c64: and        w13, w13, w16
0x0000000002f60c68: b          #0x2f60bf4
0x0000000002f60c6c: cbz        w20, #0x2f60d20
0x0000000002f60c70: adrp       x12, #0x6912000
0x0000000002f60c74: add        x12, x12, #0xd80
0x0000000002f60c78: ldrb       w12, [x12]
0x0000000002f60c7c: cmp        w12, #1
0x0000000002f60c80: b.ne       #0x2f60cc4
0x0000000002f60c84: cmp        w20, #1
0x0000000002f60c88: b.ne       #0x2f60cc4
0x0000000002f60c8c: adrp       x12, #0x61b3000
0x0000000002f60c90: add        x12, x12, #0xe88
0x0000000002f60c94: ldrb       w12, [x12]
0x0000000002f60c98: tbz        w12, #0, #0x2f60cc4
0x0000000002f60c9c: ldp        w12, w13, [x19]
0x0000000002f60ca0: cmp        w12, w13
0x0000000002f60ca4: b.ne       #0x2f60cc4
0x0000000002f60ca8: mov        x0, x19
0x0000000002f60cac: mov        x1, x21
0x0000000002f60cb0: bl         #0x2f60d4c
0x0000000002f60cb4: and        x8, x0, #0xffffff0000000000
0x0000000002f60cb8: and        x9, x0, #0xff00000000
0x0000000002f60cbc: mov        w22, w0
0x0000000002f60cc0: b          #0x2f60d34
0x0000000002f60cc4: cmn        w11, #1
0x0000000002f60cc8: b.eq       #0x2f60ce8
0x0000000002f60ccc: mov        w12, #1
0x0000000002f60cd0: lsl        x9, x12, x9
0x0000000002f60cd4: add        x9, x10, x9, lsl #2
0x0000000002f60cd8: ldr        w12, [x9, #8]
0x0000000002f60cdc: sub        w12, w12, #1
0x0000000002f60ce0: str        w12, [x9, #8]
0x0000000002f60ce4: mov        w22, w11
0x0000000002f60ce8: str        w8, [x10, x22, lsl #2]
0x0000000002f60cec: cmp        w20, #1
0x0000000002f60cf0: b.ne       #0x2f60d20
0x0000000002f60cf4: mov        x0, x19
0x0000000002f60cf8: bl         #0xe9de8
0x0000000002f60cfc: mov        x8, #0
0x0000000002f60d00: ldr        x9, [x19, #8]
0x0000000002f60d04: ldr        w10, [x9, x22, lsl #2]
0x0000000002f60d08: orr        w10, w10, w0
0x0000000002f60d0c: str        w10, [x9, x22, lsl #2]
0x0000000002f60d10: ldr        w9, [x19]
0x0000000002f60d14: add        w9, w9, #1
0x0000000002f60d18: str        w9, [x19]
0x0000000002f60d1c: b          #0x2f60d24
0x0000000002f60d20: mov        x8, #0
0x0000000002f60d24: mov        x9, #0x100000000
0x0000000002f60d28: b          #0x2f60d34
0x0000000002f60d2c: mov        x9, #0
0x0000000002f60d30: mov        x8, #0
0x0000000002f60d34: orr        x8, x9, x8
0x0000000002f60d38: orr        x0, x8, x22
0x0000000002f60d3c: ldp        x29, x30, [sp, #0x20]
0x0000000002f60d40: ldp        x20, x19, [sp, #0x10]
0x0000000002f60d44: ldp        x22, x21, [sp], #0x30
0x0000000002f60d48: ret        
