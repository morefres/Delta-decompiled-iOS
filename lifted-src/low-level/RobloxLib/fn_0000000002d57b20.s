; instruction-faithful ARM64 fallback for RobloxLib::function_2d57b20
0x0000000002d57b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002d57b24: stp        x29, x30, [sp, #0x10]
0x0000000002d57b28: add        x29, sp, #0x10
0x0000000002d57b2c: mov        x19, x0
0x0000000002d57b30: ldr        x12, [x1]
0x0000000002d57b34: lsr        x8, x12, #3
0x0000000002d57b38: mov        w9, #0x79b1
0x0000000002d57b3c: movk       w9, #0x9e37, lsl #16
0x0000000002d57b40: mul        w8, w8, w9
0x0000000002d57b44: ldr        w9, [x0, #0x1c]
0x0000000002d57b48: neg        w10, w9
0x0000000002d57b4c: lsr        w13, w8, w10
0x0000000002d57b50: lsl        w8, w8, w9
0x0000000002d57b54: and        w14, w13, #0xfffffff0
0x0000000002d57b58: ldr        x10, [x0, #8]
0x0000000002d57b5c: mov        w11, #-1
0x0000000002d57b60: lsl        w15, w11, w9
0x0000000002d57b64: mvn        w15, w15
0x0000000002d57b68: mov        x16, #0xaf5c
0x0000000002d57b6c: movk       x16, #0x136, lsl #16
0x0000000002d57b70: movk       x16, #0xeb98, lsl #32
0x0000000002d57b74: movk       x16, #0x4d72, lsl #48
0x0000000002d57b78: mov        w17, #0x7fffffff
0x0000000002d57b7c: mov        x0, #0
0x0000000002d57b80: lsr        x3, x16, x0
0x0000000002d57b84: add        w3, w13, w3
0x0000000002d57b88: and        w3, w3, #0xf
0x0000000002d57b8c: add        w20, w3, w14
0x0000000002d57b90: ldr        w3, [x10, w20, uxtw #2]
0x0000000002d57b94: cmp        w3, w17
0x0000000002d57b98: b.eq       #0x2d57bcc
0x0000000002d57b9c: cmn        w3, #1
0x0000000002d57ba0: b.eq       #0x2d57bec
0x0000000002d57ba4: eor        w5, w3, w8
0x0000000002d57ba8: ldr        w4, [x19, #0x18]
0x0000000002d57bac: bics       wzr, w5, w4
0x0000000002d57bb0: b.ne       #0x2d57bd4
0x0000000002d57bb4: ldr        x5, [x19, #0x10]
0x0000000002d57bb8: and        w3, w4, w3
0x0000000002d57bbc: ldr        x3, [x5, w3, uxtw #3]
0x0000000002d57bc0: cmp        x12, x3
0x0000000002d57bc4: b.ne       #0x2d57bd4
0x0000000002d57bc8: b          #0x2d57ca8
0x0000000002d57bcc: cmn        w11, #1
0x0000000002d57bd0: csel       w11, w20, w11, eq
0x0000000002d57bd4: add        x0, x0, #4
0x0000000002d57bd8: cmp        x0, #0x40
0x0000000002d57bdc: b.ne       #0x2d57b80
0x0000000002d57be0: add        w14, w14, #0x10
0x0000000002d57be4: and        w14, w14, w15
0x0000000002d57be8: b          #0x2d57b7c
0x0000000002d57bec: cbz        w2, #0x2d57c9c
0x0000000002d57bf0: adrp       x12, #0x6912000
0x0000000002d57bf4: add        x12, x12, #0xd80
0x0000000002d57bf8: ldrb       w12, [x12]
0x0000000002d57bfc: cmp        w12, #1
0x0000000002d57c00: b.ne       #0x2d57c40
0x0000000002d57c04: cmp        w2, #1
0x0000000002d57c08: b.ne       #0x2d57c40
0x0000000002d57c0c: adrp       x12, #0x61b3000
0x0000000002d57c10: add        x12, x12, #0xe88
0x0000000002d57c14: ldrb       w12, [x12]
0x0000000002d57c18: tbz        w12, #0, #0x2d57c40
0x0000000002d57c1c: ldp        w12, w13, [x19]
0x0000000002d57c20: cmp        w12, w13
0x0000000002d57c24: b.ne       #0x2d57c40
0x0000000002d57c28: mov        x0, x19
0x0000000002d57c2c: bl         #0x2d57cc4
0x0000000002d57c30: and        x8, x0, #0xffffff0000000000
0x0000000002d57c34: and        x9, x0, #0xff00000000
0x0000000002d57c38: mov        w20, w0
0x0000000002d57c3c: b          #0x2d57cb0
0x0000000002d57c40: cmn        w11, #1
0x0000000002d57c44: b.eq       #0x2d57c64
0x0000000002d57c48: mov        w12, #1
0x0000000002d57c4c: lsl        x9, x12, x9
0x0000000002d57c50: add        x9, x10, x9, lsl #2
0x0000000002d57c54: ldr        w12, [x9, #8]
0x0000000002d57c58: sub        w12, w12, #1
0x0000000002d57c5c: str        w12, [x9, #8]
0x0000000002d57c60: mov        w20, w11
0x0000000002d57c64: str        w8, [x10, x20, lsl #2]
0x0000000002d57c68: cmp        w2, #1
0x0000000002d57c6c: b.ne       #0x2d57c9c
0x0000000002d57c70: mov        x0, x19
0x0000000002d57c74: bl         #0xe9de8
0x0000000002d57c78: mov        x8, #0
0x0000000002d57c7c: ldr        x9, [x19, #8]
0x0000000002d57c80: ldr        w10, [x9, x20, lsl #2]
0x0000000002d57c84: orr        w10, w10, w0
0x0000000002d57c88: str        w10, [x9, x20, lsl #2]
0x0000000002d57c8c: ldr        w9, [x19]
0x0000000002d57c90: add        w9, w9, #1
0x0000000002d57c94: str        w9, [x19]
0x0000000002d57c98: b          #0x2d57ca0
0x0000000002d57c9c: mov        x8, #0
0x0000000002d57ca0: mov        x9, #0x100000000
0x0000000002d57ca4: b          #0x2d57cb0
0x0000000002d57ca8: mov        x9, #0
0x0000000002d57cac: mov        x8, #0
0x0000000002d57cb0: orr        x8, x9, x8
0x0000000002d57cb4: orr        x0, x8, x20
0x0000000002d57cb8: ldp        x29, x30, [sp, #0x10]
0x0000000002d57cbc: ldp        x20, x19, [sp], #0x20
0x0000000002d57cc0: ret        
0x0000000002d57cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d57cc8: stp        x29, x30, [sp, #0x10]
0x0000000002d57ccc: add        x29, sp, #0x10
0x0000000002d57cd0: mov        x19, x1
0x0000000002d57cd4: mov        x20, x0
0x0000000002d57cd8: bl         #0x2d57cf4
0x0000000002d57cdc: mov        x0, x20
0x0000000002d57ce0: mov        x1, x19
0x0000000002d57ce4: mov        w2, #1
0x0000000002d57ce8: ldp        x29, x30, [sp, #0x10]
0x0000000002d57cec: ldp        x20, x19, [sp], #0x20
0x0000000002d57cf0: b          #0x2d57b20
