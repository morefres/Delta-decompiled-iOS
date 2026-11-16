; instruction-faithful ARM64 fallback for RobloxLib::function_23c6c50
0x00000000023c6c50: stp        x20, x19, [sp, #-0x20]!
0x00000000023c6c54: stp        x29, x30, [sp, #0x10]
0x00000000023c6c58: add        x29, sp, #0x10
0x00000000023c6c5c: mov        x19, x0
0x00000000023c6c60: ldr        x12, [x1]
0x00000000023c6c64: mov        w8, #0x79b1
0x00000000023c6c68: movk       w8, #0x9e37, lsl #16
0x00000000023c6c6c: mul        w8, w12, w8
0x00000000023c6c70: ldr        w9, [x0, #0x1c]
0x00000000023c6c74: neg        w10, w9
0x00000000023c6c78: lsr        w13, w8, w10
0x00000000023c6c7c: lsl        w8, w8, w9
0x00000000023c6c80: and        w14, w13, #0xfffffff0
0x00000000023c6c84: ldr        x10, [x0, #8]
0x00000000023c6c88: mov        w11, #-1
0x00000000023c6c8c: lsl        w15, w11, w9
0x00000000023c6c90: mvn        w15, w15
0x00000000023c6c94: mov        x16, #0xaf5c
0x00000000023c6c98: movk       x16, #0x136, lsl #16
0x00000000023c6c9c: movk       x16, #0xeb98, lsl #32
0x00000000023c6ca0: movk       x16, #0x4d72, lsl #48
0x00000000023c6ca4: mov        w17, #0x7fffffff
0x00000000023c6ca8: mov        x0, #0
0x00000000023c6cac: lsr        x3, x16, x0
0x00000000023c6cb0: add        w3, w13, w3
0x00000000023c6cb4: and        w3, w3, #0xf
0x00000000023c6cb8: add        w20, w3, w14
0x00000000023c6cbc: ldr        w3, [x10, w20, uxtw #2]
0x00000000023c6cc0: cmp        w3, w17
0x00000000023c6cc4: b.eq       #0x23c6cfc
0x00000000023c6cc8: cmn        w3, #1
0x00000000023c6ccc: b.eq       #0x23c6d1c
0x00000000023c6cd0: eor        w5, w3, w8
0x00000000023c6cd4: ldr        w4, [x19, #0x18]
0x00000000023c6cd8: bics       wzr, w5, w4
0x00000000023c6cdc: b.ne       #0x23c6d04
0x00000000023c6ce0: ldr        x5, [x19, #0x10]
0x00000000023c6ce4: and        w3, w4, w3
0x00000000023c6ce8: ubfiz      x3, x3, #4, #0x20
0x00000000023c6cec: ldr        x3, [x5, x3]
0x00000000023c6cf0: cmp        x12, x3
0x00000000023c6cf4: b.ne       #0x23c6d04
0x00000000023c6cf8: b          #0x23c6dd8
0x00000000023c6cfc: cmn        w11, #1
0x00000000023c6d00: csel       w11, w20, w11, eq
0x00000000023c6d04: add        x0, x0, #4
0x00000000023c6d08: cmp        x0, #0x40
0x00000000023c6d0c: b.ne       #0x23c6cac
0x00000000023c6d10: add        w14, w14, #0x10
0x00000000023c6d14: and        w14, w14, w15
0x00000000023c6d18: b          #0x23c6ca8
0x00000000023c6d1c: cbz        w2, #0x23c6dcc
0x00000000023c6d20: adrp       x12, #0x6912000
0x00000000023c6d24: add        x12, x12, #0xd80
0x00000000023c6d28: ldrb       w12, [x12]
0x00000000023c6d2c: cmp        w12, #1
0x00000000023c6d30: b.ne       #0x23c6d70
0x00000000023c6d34: cmp        w2, #1
0x00000000023c6d38: b.ne       #0x23c6d70
0x00000000023c6d3c: adrp       x12, #0x61b3000
0x00000000023c6d40: add        x12, x12, #0xe88
0x00000000023c6d44: ldrb       w12, [x12]
0x00000000023c6d48: tbz        w12, #0, #0x23c6d70
0x00000000023c6d4c: ldp        w12, w13, [x19]
0x00000000023c6d50: cmp        w12, w13
0x00000000023c6d54: b.ne       #0x23c6d70
0x00000000023c6d58: mov        x0, x19
0x00000000023c6d5c: bl         #0x23c6df4
0x00000000023c6d60: and        x8, x0, #0xffffff0000000000
0x00000000023c6d64: and        x9, x0, #0xff00000000
0x00000000023c6d68: mov        w20, w0
0x00000000023c6d6c: b          #0x23c6de0
0x00000000023c6d70: cmn        w11, #1
0x00000000023c6d74: b.eq       #0x23c6d94
0x00000000023c6d78: mov        w12, #1
0x00000000023c6d7c: lsl        x9, x12, x9
0x00000000023c6d80: add        x9, x10, x9, lsl #2
0x00000000023c6d84: ldr        w12, [x9, #8]
0x00000000023c6d88: sub        w12, w12, #1
0x00000000023c6d8c: str        w12, [x9, #8]
0x00000000023c6d90: mov        w20, w11
0x00000000023c6d94: str        w8, [x10, x20, lsl #2]
0x00000000023c6d98: cmp        w2, #1
0x00000000023c6d9c: b.ne       #0x23c6dcc
0x00000000023c6da0: mov        x0, x19
0x00000000023c6da4: bl         #0xe9de8
0x00000000023c6da8: mov        x8, #0
0x00000000023c6dac: ldr        x9, [x19, #8]
0x00000000023c6db0: ldr        w10, [x9, x20, lsl #2]
0x00000000023c6db4: orr        w10, w10, w0
0x00000000023c6db8: str        w10, [x9, x20, lsl #2]
0x00000000023c6dbc: ldr        w9, [x19]
0x00000000023c6dc0: add        w9, w9, #1
0x00000000023c6dc4: str        w9, [x19]
0x00000000023c6dc8: b          #0x23c6dd0
0x00000000023c6dcc: mov        x8, #0
0x00000000023c6dd0: mov        x9, #0x100000000
0x00000000023c6dd4: b          #0x23c6de0
0x00000000023c6dd8: mov        x9, #0
0x00000000023c6ddc: mov        x8, #0
0x00000000023c6de0: orr        x8, x9, x8
0x00000000023c6de4: orr        x0, x8, x20
0x00000000023c6de8: ldp        x29, x30, [sp, #0x10]
0x00000000023c6dec: ldp        x20, x19, [sp], #0x20
0x00000000023c6df0: ret        
0x00000000023c6df4: stp        x20, x19, [sp, #-0x20]!
0x00000000023c6df8: stp        x29, x30, [sp, #0x10]
0x00000000023c6dfc: add        x29, sp, #0x10
0x00000000023c6e00: mov        x19, x1
0x00000000023c6e04: mov        x20, x0
0x00000000023c6e08: bl         #0x23c6e24
0x00000000023c6e0c: mov        x0, x20
0x00000000023c6e10: mov        x1, x19
0x00000000023c6e14: mov        w2, #1
0x00000000023c6e18: ldp        x29, x30, [sp, #0x10]
0x00000000023c6e1c: ldp        x20, x19, [sp], #0x20
0x00000000023c6e20: b          #0x23c6c50
