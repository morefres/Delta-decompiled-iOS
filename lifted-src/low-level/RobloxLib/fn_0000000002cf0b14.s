; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0b14
0x0000000002cf0b14: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf0b18: stp        x29, x30, [sp, #0x10]
0x0000000002cf0b1c: add        x29, sp, #0x10
0x0000000002cf0b20: mov        x19, x0
0x0000000002cf0b24: ldp        x12, x13, [x1]
0x0000000002cf0b28: add        x8, x12, x12, lsr #3
0x0000000002cf0b2c: mov        w9, #0x79b9
0x0000000002cf0b30: movk       w9, #0x9e37, lsl #16
0x0000000002cf0b34: add        x8, x8, x9
0x0000000002cf0b38: lsr        x10, x13, #3
0x0000000002cf0b3c: lsr        x11, x8, #2
0x0000000002cf0b40: add        w9, w13, w9
0x0000000002cf0b44: add        w9, w9, w10
0x0000000002cf0b48: add        w9, w9, w8, lsl #6
0x0000000002cf0b4c: add        w9, w9, w11
0x0000000002cf0b50: eor        w8, w9, w8
0x0000000002cf0b54: mov        w9, #0x79b1
0x0000000002cf0b58: movk       w9, #0x9e37, lsl #16
0x0000000002cf0b5c: mul        w8, w8, w9
0x0000000002cf0b60: ldr        w9, [x0, #0x1c]
0x0000000002cf0b64: neg        w10, w9
0x0000000002cf0b68: lsr        w14, w8, w10
0x0000000002cf0b6c: lsl        w8, w8, w9
0x0000000002cf0b70: and        w15, w14, #0xfffffff0
0x0000000002cf0b74: ldr        x10, [x0, #8]
0x0000000002cf0b78: mov        w11, #-1
0x0000000002cf0b7c: lsl        w16, w11, w9
0x0000000002cf0b80: mvn        w16, w16
0x0000000002cf0b84: mov        x17, #0xaf5c
0x0000000002cf0b88: movk       x17, #0x136, lsl #16
0x0000000002cf0b8c: movk       x17, #0xeb98, lsl #32
0x0000000002cf0b90: movk       x17, #0x4d72, lsl #48
0x0000000002cf0b94: mov        w0, #0x7fffffff
0x0000000002cf0b98: mov        w3, #0x18
0x0000000002cf0b9c: mov        x4, #0
0x0000000002cf0ba0: lsr        x5, x17, x4
0x0000000002cf0ba4: add        w5, w14, w5
0x0000000002cf0ba8: and        w5, w5, #0xf
0x0000000002cf0bac: add        w20, w5, w15
0x0000000002cf0bb0: ldr        w5, [x10, w20, uxtw #2]
0x0000000002cf0bb4: cmp        w5, w0
0x0000000002cf0bb8: b.eq       #0x2cf0bf4
0x0000000002cf0bbc: cmn        w5, #1
0x0000000002cf0bc0: b.eq       #0x2cf0c14
0x0000000002cf0bc4: eor        w7, w5, w8
0x0000000002cf0bc8: ldr        w6, [x19, #0x18]
0x0000000002cf0bcc: bics       wzr, w7, w6
0x0000000002cf0bd0: b.ne       #0x2cf0bfc
0x0000000002cf0bd4: ldr        x7, [x19, #0x10]
0x0000000002cf0bd8: and        w5, w6, w5
0x0000000002cf0bdc: umaddl     x5, w5, w3, x7
0x0000000002cf0be0: ldp        x6, x5, [x5]
0x0000000002cf0be4: cmp        x12, x6
0x0000000002cf0be8: ccmp       x13, x5, #0, eq
0x0000000002cf0bec: b.ne       #0x2cf0bfc
0x0000000002cf0bf0: b          #0x2cf0cd0
0x0000000002cf0bf4: cmn        w11, #1
0x0000000002cf0bf8: csel       w11, w20, w11, eq
0x0000000002cf0bfc: add        x4, x4, #4
0x0000000002cf0c00: cmp        x4, #0x40
0x0000000002cf0c04: b.ne       #0x2cf0ba0
0x0000000002cf0c08: add        w15, w15, #0x10
0x0000000002cf0c0c: and        w15, w15, w16
0x0000000002cf0c10: b          #0x2cf0b9c
0x0000000002cf0c14: cbz        w2, #0x2cf0cc4
0x0000000002cf0c18: adrp       x12, #0x6912000
0x0000000002cf0c1c: add        x12, x12, #0xd80
0x0000000002cf0c20: ldrb       w12, [x12]
0x0000000002cf0c24: cmp        w12, #1
0x0000000002cf0c28: b.ne       #0x2cf0c68
0x0000000002cf0c2c: cmp        w2, #1
0x0000000002cf0c30: b.ne       #0x2cf0c68
0x0000000002cf0c34: adrp       x12, #0x61b3000
0x0000000002cf0c38: add        x12, x12, #0xe88
0x0000000002cf0c3c: ldrb       w12, [x12]
0x0000000002cf0c40: tbz        w12, #0, #0x2cf0c68
0x0000000002cf0c44: ldp        w12, w13, [x19]
0x0000000002cf0c48: cmp        w12, w13
0x0000000002cf0c4c: b.ne       #0x2cf0c68
0x0000000002cf0c50: mov        x0, x19
0x0000000002cf0c54: bl         #0x2cf0fa4
0x0000000002cf0c58: and        x8, x0, #0xffffff0000000000
0x0000000002cf0c5c: and        x9, x0, #0xff00000000
0x0000000002cf0c60: mov        w20, w0
0x0000000002cf0c64: b          #0x2cf0cd8
0x0000000002cf0c68: cmn        w11, #1
0x0000000002cf0c6c: b.eq       #0x2cf0c8c
0x0000000002cf0c70: mov        w12, #1
0x0000000002cf0c74: lsl        x9, x12, x9
0x0000000002cf0c78: add        x9, x10, x9, lsl #2
0x0000000002cf0c7c: ldr        w12, [x9, #8]
0x0000000002cf0c80: sub        w12, w12, #1
0x0000000002cf0c84: str        w12, [x9, #8]
0x0000000002cf0c88: mov        w20, w11
0x0000000002cf0c8c: str        w8, [x10, x20, lsl #2]
0x0000000002cf0c90: cmp        w2, #1
0x0000000002cf0c94: b.ne       #0x2cf0cc4
0x0000000002cf0c98: mov        x0, x19
0x0000000002cf0c9c: bl         #0xe9de8
0x0000000002cf0ca0: mov        x8, #0
0x0000000002cf0ca4: ldr        x9, [x19, #8]
0x0000000002cf0ca8: ldr        w10, [x9, x20, lsl #2]
0x0000000002cf0cac: orr        w10, w10, w0
0x0000000002cf0cb0: str        w10, [x9, x20, lsl #2]
0x0000000002cf0cb4: ldr        w9, [x19]
0x0000000002cf0cb8: add        w9, w9, #1
0x0000000002cf0cbc: str        w9, [x19]
0x0000000002cf0cc0: b          #0x2cf0cc8
0x0000000002cf0cc4: mov        x8, #0
0x0000000002cf0cc8: mov        x9, #0x100000000
0x0000000002cf0ccc: b          #0x2cf0cd8
0x0000000002cf0cd0: mov        x9, #0
0x0000000002cf0cd4: mov        x8, #0
0x0000000002cf0cd8: orr        x8, x9, x8
0x0000000002cf0cdc: orr        x0, x8, x20
0x0000000002cf0ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002cf0ce4: ldp        x20, x19, [sp], #0x20
0x0000000002cf0ce8: ret        
