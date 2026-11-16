; instruction-faithful ARM64 fallback for RobloxLib::function_47e2c3c
0x00000000047e2c3c: sub        sp, sp, #0x30
0x00000000047e2c40: stp        x20, x19, [sp, #0x10]
0x00000000047e2c44: stp        x29, x30, [sp, #0x20]
0x00000000047e2c48: add        x29, sp, #0x20
0x00000000047e2c4c: ldr        w8, [x0]
0x00000000047e2c50: cbz        w8, #0x47e2c88
0x00000000047e2c54: mov        x19, x0
0x00000000047e2c58: mov        w2, #0
0x00000000047e2c5c: bl         #0x47e2ca4
0x00000000047e2c60: tbnz       x0, #0x20, #0x47e2c88
0x00000000047e2c64: ldr        x8, [x19, #8]
0x00000000047e2c68: ldr        w8, [x8, w0, uxtw #2]
0x00000000047e2c6c: ldr        w9, [x19, #0x18]
0x00000000047e2c70: mov        x0, sp
0x00000000047e2c74: and        w2, w9, w8
0x00000000047e2c78: mov        x1, x19
0x00000000047e2c7c: bl         #0x20f3b0
0x00000000047e2c80: ldr        x0, [sp]
0x00000000047e2c84: b          #0x47e2c90
0x00000000047e2c88: mov        x0, #0
0x00000000047e2c8c: str        wzr, [sp, #8]
0x00000000047e2c90: ldr        x1, [sp, #8]
0x00000000047e2c94: ldp        x29, x30, [sp, #0x20]
0x00000000047e2c98: ldp        x20, x19, [sp, #0x10]
0x00000000047e2c9c: add        sp, sp, #0x30
0x00000000047e2ca0: ret        
0x00000000047e2ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000047e2ca8: stp        x29, x30, [sp, #0x10]
0x00000000047e2cac: add        x29, sp, #0x10
0x00000000047e2cb0: mov        x19, x0
0x00000000047e2cb4: ldr        x12, [x1]
0x00000000047e2cb8: lsr        x8, x12, #3
0x00000000047e2cbc: mov        w9, #0x79b1
0x00000000047e2cc0: movk       w9, #0x9e37, lsl #16
0x00000000047e2cc4: mul        w8, w8, w9
0x00000000047e2cc8: ldr        w9, [x0, #0x1c]
0x00000000047e2ccc: neg        w10, w9
0x00000000047e2cd0: lsr        w13, w8, w10
0x00000000047e2cd4: lsl        w8, w8, w9
0x00000000047e2cd8: and        w14, w13, #0xfffffff0
0x00000000047e2cdc: ldr        x10, [x0, #8]
0x00000000047e2ce0: mov        w11, #-1
0x00000000047e2ce4: lsl        w15, w11, w9
0x00000000047e2ce8: mvn        w15, w15
0x00000000047e2cec: mov        x16, #0xaf5c
0x00000000047e2cf0: movk       x16, #0x136, lsl #16
0x00000000047e2cf4: movk       x16, #0xeb98, lsl #32
0x00000000047e2cf8: movk       x16, #0x4d72, lsl #48
0x00000000047e2cfc: mov        w17, #0x7fffffff
0x00000000047e2d00: mov        w0, #0x18
0x00000000047e2d04: mov        x3, #0
0x00000000047e2d08: lsr        x4, x16, x3
0x00000000047e2d0c: add        w4, w13, w4
0x00000000047e2d10: and        w4, w4, #0xf
0x00000000047e2d14: add        w20, w4, w14
0x00000000047e2d18: ldr        w4, [x10, w20, uxtw #2]
0x00000000047e2d1c: cmp        w4, w17
0x00000000047e2d20: b.eq       #0x47e2d58
0x00000000047e2d24: cmn        w4, #1
0x00000000047e2d28: b.eq       #0x47e2d78
0x00000000047e2d2c: eor        w6, w4, w8
0x00000000047e2d30: ldr        w5, [x19, #0x18]
0x00000000047e2d34: bics       wzr, w6, w5
0x00000000047e2d38: b.ne       #0x47e2d60
0x00000000047e2d3c: ldr        x6, [x19, #0x10]
0x00000000047e2d40: and        w4, w5, w4
0x00000000047e2d44: umull      x4, w4, w0
0x00000000047e2d48: ldr        x4, [x6, x4]
0x00000000047e2d4c: cmp        x12, x4
0x00000000047e2d50: b.ne       #0x47e2d60
0x00000000047e2d54: b          #0x47e2e34
0x00000000047e2d58: cmn        w11, #1
0x00000000047e2d5c: csel       w11, w20, w11, eq
0x00000000047e2d60: add        x3, x3, #4
0x00000000047e2d64: cmp        x3, #0x40
0x00000000047e2d68: b.ne       #0x47e2d08
0x00000000047e2d6c: add        w14, w14, #0x10
0x00000000047e2d70: and        w14, w14, w15
0x00000000047e2d74: b          #0x47e2d04
0x00000000047e2d78: cbz        w2, #0x47e2e28
0x00000000047e2d7c: adrp       x12, #0x6912000
0x00000000047e2d80: add        x12, x12, #0xd80
0x00000000047e2d84: ldrb       w12, [x12]
0x00000000047e2d88: cmp        w12, #1
0x00000000047e2d8c: b.ne       #0x47e2dcc
0x00000000047e2d90: cmp        w2, #1
0x00000000047e2d94: b.ne       #0x47e2dcc
0x00000000047e2d98: adrp       x12, #0x61b3000
0x00000000047e2d9c: add        x12, x12, #0xe88
0x00000000047e2da0: ldrb       w12, [x12]
0x00000000047e2da4: tbz        w12, #0, #0x47e2dcc
0x00000000047e2da8: ldp        w12, w13, [x19]
0x00000000047e2dac: cmp        w12, w13
0x00000000047e2db0: b.ne       #0x47e2dcc
0x00000000047e2db4: mov        x0, x19
0x00000000047e2db8: bl         #0x47e2e50
0x00000000047e2dbc: and        x8, x0, #0xffffff0000000000
0x00000000047e2dc0: and        x9, x0, #0xff00000000
0x00000000047e2dc4: mov        w20, w0
0x00000000047e2dc8: b          #0x47e2e3c
0x00000000047e2dcc: cmn        w11, #1
0x00000000047e2dd0: b.eq       #0x47e2df0
0x00000000047e2dd4: mov        w12, #1
0x00000000047e2dd8: lsl        x9, x12, x9
0x00000000047e2ddc: add        x9, x10, x9, lsl #2
0x00000000047e2de0: ldr        w12, [x9, #8]
0x00000000047e2de4: sub        w12, w12, #1
0x00000000047e2de8: str        w12, [x9, #8]
0x00000000047e2dec: mov        w20, w11
0x00000000047e2df0: str        w8, [x10, x20, lsl #2]
0x00000000047e2df4: cmp        w2, #1
0x00000000047e2df8: b.ne       #0x47e2e28
0x00000000047e2dfc: mov        x0, x19
0x00000000047e2e00: bl         #0xe9de8
0x00000000047e2e04: mov        x8, #0
0x00000000047e2e08: ldr        x9, [x19, #8]
0x00000000047e2e0c: ldr        w10, [x9, x20, lsl #2]
0x00000000047e2e10: orr        w10, w10, w0
0x00000000047e2e14: str        w10, [x9, x20, lsl #2]
0x00000000047e2e18: ldr        w9, [x19]
0x00000000047e2e1c: add        w9, w9, #1
0x00000000047e2e20: str        w9, [x19]
0x00000000047e2e24: b          #0x47e2e2c
0x00000000047e2e28: mov        x8, #0
0x00000000047e2e2c: mov        x9, #0x100000000
0x00000000047e2e30: b          #0x47e2e3c
0x00000000047e2e34: mov        x9, #0
0x00000000047e2e38: mov        x8, #0
0x00000000047e2e3c: orr        x8, x9, x8
0x00000000047e2e40: orr        x0, x8, x20
0x00000000047e2e44: ldp        x29, x30, [sp, #0x10]
0x00000000047e2e48: ldp        x20, x19, [sp], #0x20
0x00000000047e2e4c: ret        
0x00000000047e2e50: stp        x20, x19, [sp, #-0x20]!
0x00000000047e2e54: stp        x29, x30, [sp, #0x10]
0x00000000047e2e58: add        x29, sp, #0x10
0x00000000047e2e5c: mov        x19, x1
0x00000000047e2e60: mov        x20, x0
0x00000000047e2e64: bl         #0x47e2e80
0x00000000047e2e68: mov        x0, x20
0x00000000047e2e6c: mov        x1, x19
0x00000000047e2e70: mov        w2, #1
0x00000000047e2e74: ldp        x29, x30, [sp, #0x10]
0x00000000047e2e78: ldp        x20, x19, [sp], #0x20
0x00000000047e2e7c: b          #0x47e2ca4
