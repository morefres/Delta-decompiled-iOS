; instruction-faithful ARM64 fallback for RobloxLib::function_27a2bd4
0x00000000027a2bd4: stp        x20, x19, [sp, #-0x20]!
0x00000000027a2bd8: stp        x29, x30, [sp, #0x10]
0x00000000027a2bdc: add        x29, sp, #0x10
0x00000000027a2be0: mov        x19, x0
0x00000000027a2be4: ldr        x12, [x1]
0x00000000027a2be8: lsr        x8, x12, #3
0x00000000027a2bec: mov        w9, #0x79b1
0x00000000027a2bf0: movk       w9, #0x9e37, lsl #16
0x00000000027a2bf4: mul        w8, w8, w9
0x00000000027a2bf8: ldr        w9, [x0, #0x1c]
0x00000000027a2bfc: neg        w10, w9
0x00000000027a2c00: lsr        w13, w8, w10
0x00000000027a2c04: lsl        w8, w8, w9
0x00000000027a2c08: and        w14, w13, #0xfffffff0
0x00000000027a2c0c: ldr        x10, [x0, #8]
0x00000000027a2c10: mov        w11, #-1
0x00000000027a2c14: lsl        w15, w11, w9
0x00000000027a2c18: mvn        w15, w15
0x00000000027a2c1c: mov        x16, #0xaf5c
0x00000000027a2c20: movk       x16, #0x136, lsl #16
0x00000000027a2c24: movk       x16, #0xeb98, lsl #32
0x00000000027a2c28: movk       x16, #0x4d72, lsl #48
0x00000000027a2c2c: mov        w17, #0x7fffffff
0x00000000027a2c30: mov        x0, #0
0x00000000027a2c34: lsr        x3, x16, x0
0x00000000027a2c38: add        w3, w13, w3
0x00000000027a2c3c: and        w3, w3, #0xf
0x00000000027a2c40: add        w20, w3, w14
0x00000000027a2c44: ldr        w3, [x10, w20, uxtw #2]
0x00000000027a2c48: cmp        w3, w17
0x00000000027a2c4c: b.eq       #0x27a2c84
0x00000000027a2c50: cmn        w3, #1
0x00000000027a2c54: b.eq       #0x27a2ca4
0x00000000027a2c58: eor        w5, w3, w8
0x00000000027a2c5c: ldr        w4, [x19, #0x18]
0x00000000027a2c60: bics       wzr, w5, w4
0x00000000027a2c64: b.ne       #0x27a2c8c
0x00000000027a2c68: ldr        x5, [x19, #0x10]
0x00000000027a2c6c: and        w3, w4, w3
0x00000000027a2c70: ubfiz      x3, x3, #5, #0x20
0x00000000027a2c74: ldr        x3, [x5, x3]
0x00000000027a2c78: cmp        x12, x3
0x00000000027a2c7c: b.ne       #0x27a2c8c
0x00000000027a2c80: b          #0x27a2d60
0x00000000027a2c84: cmn        w11, #1
0x00000000027a2c88: csel       w11, w20, w11, eq
0x00000000027a2c8c: add        x0, x0, #4
0x00000000027a2c90: cmp        x0, #0x40
0x00000000027a2c94: b.ne       #0x27a2c34
0x00000000027a2c98: add        w14, w14, #0x10
0x00000000027a2c9c: and        w14, w14, w15
0x00000000027a2ca0: b          #0x27a2c30
0x00000000027a2ca4: cbz        w2, #0x27a2d54
0x00000000027a2ca8: adrp       x12, #0x6912000
0x00000000027a2cac: add        x12, x12, #0xd80
0x00000000027a2cb0: ldrb       w12, [x12]
0x00000000027a2cb4: cmp        w12, #1
0x00000000027a2cb8: b.ne       #0x27a2cf8
0x00000000027a2cbc: cmp        w2, #1
0x00000000027a2cc0: b.ne       #0x27a2cf8
0x00000000027a2cc4: adrp       x12, #0x61b3000
0x00000000027a2cc8: add        x12, x12, #0xe88
0x00000000027a2ccc: ldrb       w12, [x12]
0x00000000027a2cd0: tbz        w12, #0, #0x27a2cf8
0x00000000027a2cd4: ldp        w12, w13, [x19]
0x00000000027a2cd8: cmp        w12, w13
0x00000000027a2cdc: b.ne       #0x27a2cf8
0x00000000027a2ce0: mov        x0, x19
0x00000000027a2ce4: bl         #0x27a3070
0x00000000027a2ce8: and        x8, x0, #0xffffff0000000000
0x00000000027a2cec: and        x9, x0, #0xff00000000
0x00000000027a2cf0: mov        w20, w0
0x00000000027a2cf4: b          #0x27a2d68
0x00000000027a2cf8: cmn        w11, #1
0x00000000027a2cfc: b.eq       #0x27a2d1c
0x00000000027a2d00: mov        w12, #1
0x00000000027a2d04: lsl        x9, x12, x9
0x00000000027a2d08: add        x9, x10, x9, lsl #2
0x00000000027a2d0c: ldr        w12, [x9, #8]
0x00000000027a2d10: sub        w12, w12, #1
0x00000000027a2d14: str        w12, [x9, #8]
0x00000000027a2d18: mov        w20, w11
0x00000000027a2d1c: str        w8, [x10, x20, lsl #2]
0x00000000027a2d20: cmp        w2, #1
0x00000000027a2d24: b.ne       #0x27a2d54
0x00000000027a2d28: mov        x0, x19
0x00000000027a2d2c: bl         #0xe9de8
0x00000000027a2d30: mov        x8, #0
0x00000000027a2d34: ldr        x9, [x19, #8]
0x00000000027a2d38: ldr        w10, [x9, x20, lsl #2]
0x00000000027a2d3c: orr        w10, w10, w0
0x00000000027a2d40: str        w10, [x9, x20, lsl #2]
0x00000000027a2d44: ldr        w9, [x19]
0x00000000027a2d48: add        w9, w9, #1
0x00000000027a2d4c: str        w9, [x19]
0x00000000027a2d50: b          #0x27a2d58
0x00000000027a2d54: mov        x8, #0
0x00000000027a2d58: mov        x9, #0x100000000
0x00000000027a2d5c: b          #0x27a2d68
0x00000000027a2d60: mov        x9, #0
0x00000000027a2d64: mov        x8, #0
0x00000000027a2d68: orr        x8, x9, x8
0x00000000027a2d6c: orr        x0, x8, x20
0x00000000027a2d70: ldp        x29, x30, [sp, #0x10]
0x00000000027a2d74: ldp        x20, x19, [sp], #0x20
0x00000000027a2d78: ret        
