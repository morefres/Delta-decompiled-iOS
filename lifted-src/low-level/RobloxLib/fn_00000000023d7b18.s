; instruction-faithful ARM64 fallback for RobloxLib::function_23d7b18
0x00000000023d7b18: stp        x22, x21, [sp, #-0x30]!
0x00000000023d7b1c: stp        x20, x19, [sp, #0x10]
0x00000000023d7b20: stp        x29, x30, [sp, #0x20]
0x00000000023d7b24: add        x29, sp, #0x20
0x00000000023d7b28: mov        x20, x2
0x00000000023d7b2c: mov        x21, x1
0x00000000023d7b30: mov        x19, x0
0x00000000023d7b34: mov        x0, x1
0x00000000023d7b38: bl         #0x4180018
0x00000000023d7b3c: mov        w8, #0x79b1
0x00000000023d7b40: movk       w8, #0x9e37, lsl #16
0x00000000023d7b44: mul        w8, w0, w8
0x00000000023d7b48: ldr        w9, [x19, #0x1c]
0x00000000023d7b4c: neg        w10, w9
0x00000000023d7b50: lsr        w12, w8, w10
0x00000000023d7b54: lsl        w8, w8, w9
0x00000000023d7b58: and        w13, w12, #0xfffffff0
0x00000000023d7b5c: ldr        x10, [x19, #8]
0x00000000023d7b60: ldp        w15, w14, [x21]
0x00000000023d7b64: mov        w11, #-1
0x00000000023d7b68: lsl        w16, w11, w9
0x00000000023d7b6c: mvn        w16, w16
0x00000000023d7b70: mov        x17, #0xaf5c
0x00000000023d7b74: movk       x17, #0x136, lsl #16
0x00000000023d7b78: movk       x17, #0xeb98, lsl #32
0x00000000023d7b7c: movk       x17, #0x4d72, lsl #48
0x00000000023d7b80: mov        w0, #0x7fffffff
0x00000000023d7b84: mov        x1, #0
0x00000000023d7b88: lsr        x2, x17, x1
0x00000000023d7b8c: add        w2, w12, w2
0x00000000023d7b90: and        w2, w2, #0xf
0x00000000023d7b94: add        w22, w2, w13
0x00000000023d7b98: ldr        w2, [x10, w22, uxtw #2]
0x00000000023d7b9c: cmp        w2, w0
0x00000000023d7ba0: b.eq       #0x23d7bdc
0x00000000023d7ba4: cmn        w2, #1
0x00000000023d7ba8: b.eq       #0x23d7bfc
0x00000000023d7bac: eor        w4, w2, w8
0x00000000023d7bb0: ldr        w3, [x19, #0x18]
0x00000000023d7bb4: bics       wzr, w4, w3
0x00000000023d7bb8: b.ne       #0x23d7be4
0x00000000023d7bbc: ldr        x4, [x19, #0x10]
0x00000000023d7bc0: and        w2, w3, w2
0x00000000023d7bc4: add        x2, x4, x2, lsl #5
0x00000000023d7bc8: ldp        w2, w3, [x2]
0x00000000023d7bcc: cmp        w14, w3
0x00000000023d7bd0: ccmp       w15, w2, #0, eq
0x00000000023d7bd4: b.ne       #0x23d7be4
0x00000000023d7bd8: b          #0x23d7cbc
0x00000000023d7bdc: cmn        w11, #1
0x00000000023d7be0: csel       w11, w22, w11, eq
0x00000000023d7be4: add        x1, x1, #4
0x00000000023d7be8: cmp        x1, #0x40
0x00000000023d7bec: b.ne       #0x23d7b88
0x00000000023d7bf0: add        w13, w13, #0x10
0x00000000023d7bf4: and        w13, w13, w16
0x00000000023d7bf8: b          #0x23d7b84
0x00000000023d7bfc: cbz        w20, #0x23d7cb0
0x00000000023d7c00: adrp       x12, #0x6912000
0x00000000023d7c04: add        x12, x12, #0xd80
0x00000000023d7c08: ldrb       w12, [x12]
0x00000000023d7c0c: cmp        w12, #1
0x00000000023d7c10: b.ne       #0x23d7c54
0x00000000023d7c14: cmp        w20, #1
0x00000000023d7c18: b.ne       #0x23d7c54
0x00000000023d7c1c: adrp       x12, #0x61b3000
0x00000000023d7c20: add        x12, x12, #0xe88
0x00000000023d7c24: ldrb       w12, [x12]
0x00000000023d7c28: tbz        w12, #0, #0x23d7c54
0x00000000023d7c2c: ldp        w12, w13, [x19]
0x00000000023d7c30: cmp        w12, w13
0x00000000023d7c34: b.ne       #0x23d7c54
0x00000000023d7c38: mov        x0, x19
0x00000000023d7c3c: mov        x1, x21
0x00000000023d7c40: bl         #0x23d7cdc
0x00000000023d7c44: and        x8, x0, #0xffffff0000000000
0x00000000023d7c48: and        x9, x0, #0xff00000000
0x00000000023d7c4c: mov        w22, w0
0x00000000023d7c50: b          #0x23d7cc4
0x00000000023d7c54: cmn        w11, #1
0x00000000023d7c58: b.eq       #0x23d7c78
0x00000000023d7c5c: mov        w12, #1
0x00000000023d7c60: lsl        x9, x12, x9
0x00000000023d7c64: add        x9, x10, x9, lsl #2
0x00000000023d7c68: ldr        w12, [x9, #8]
0x00000000023d7c6c: sub        w12, w12, #1
0x00000000023d7c70: str        w12, [x9, #8]
0x00000000023d7c74: mov        w22, w11
0x00000000023d7c78: str        w8, [x10, x22, lsl #2]
0x00000000023d7c7c: cmp        w20, #1
0x00000000023d7c80: b.ne       #0x23d7cb0
0x00000000023d7c84: mov        x0, x19
0x00000000023d7c88: bl         #0xe9de8
0x00000000023d7c8c: mov        x8, #0
0x00000000023d7c90: ldr        x9, [x19, #8]
0x00000000023d7c94: ldr        w10, [x9, x22, lsl #2]
0x00000000023d7c98: orr        w10, w10, w0
0x00000000023d7c9c: str        w10, [x9, x22, lsl #2]
0x00000000023d7ca0: ldr        w9, [x19]
0x00000000023d7ca4: add        w9, w9, #1
0x00000000023d7ca8: str        w9, [x19]
0x00000000023d7cac: b          #0x23d7cb4
0x00000000023d7cb0: mov        x8, #0
0x00000000023d7cb4: mov        x9, #0x100000000
0x00000000023d7cb8: b          #0x23d7cc4
0x00000000023d7cbc: mov        x9, #0
0x00000000023d7cc0: mov        x8, #0
0x00000000023d7cc4: orr        x8, x9, x8
0x00000000023d7cc8: orr        x0, x8, x22
0x00000000023d7ccc: ldp        x29, x30, [sp, #0x20]
0x00000000023d7cd0: ldp        x20, x19, [sp, #0x10]
0x00000000023d7cd4: ldp        x22, x21, [sp], #0x30
0x00000000023d7cd8: ret        
