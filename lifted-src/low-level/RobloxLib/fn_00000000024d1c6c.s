; instruction-faithful ARM64 fallback for RobloxLib::function_24d1c6c
0x00000000024d1c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000024d1c70: stp        x29, x30, [sp, #0x10]
0x00000000024d1c74: add        x29, sp, #0x10
0x00000000024d1c78: mov        x19, x0
0x00000000024d1c7c: ldr        w12, [x1]
0x00000000024d1c80: mov        w8, #0x79b1
0x00000000024d1c84: movk       w8, #0x9e37, lsl #16
0x00000000024d1c88: mul        w8, w12, w8
0x00000000024d1c8c: ldr        w9, [x0, #0x1c]
0x00000000024d1c90: neg        w10, w9
0x00000000024d1c94: lsr        w13, w8, w10
0x00000000024d1c98: lsl        w8, w8, w9
0x00000000024d1c9c: and        w14, w13, #0xfffffff0
0x00000000024d1ca0: ldr        x10, [x0, #8]
0x00000000024d1ca4: mov        w11, #-1
0x00000000024d1ca8: lsl        w15, w11, w9
0x00000000024d1cac: mvn        w15, w15
0x00000000024d1cb0: mov        x16, #0xaf5c
0x00000000024d1cb4: movk       x16, #0x136, lsl #16
0x00000000024d1cb8: movk       x16, #0xeb98, lsl #32
0x00000000024d1cbc: movk       x16, #0x4d72, lsl #48
0x00000000024d1cc0: mov        w17, #0x7fffffff
0x00000000024d1cc4: mov        x0, #0
0x00000000024d1cc8: lsr        x3, x16, x0
0x00000000024d1ccc: add        w3, w13, w3
0x00000000024d1cd0: and        w3, w3, #0xf
0x00000000024d1cd4: add        w20, w3, w14
0x00000000024d1cd8: ldr        w3, [x10, w20, uxtw #2]
0x00000000024d1cdc: cmp        w3, w17
0x00000000024d1ce0: b.eq       #0x24d1d18
0x00000000024d1ce4: cmn        w3, #1
0x00000000024d1ce8: b.eq       #0x24d1d38
0x00000000024d1cec: eor        w5, w3, w8
0x00000000024d1cf0: ldr        w4, [x19, #0x18]
0x00000000024d1cf4: bics       wzr, w5, w4
0x00000000024d1cf8: b.ne       #0x24d1d20
0x00000000024d1cfc: ldr        x5, [x19, #0x10]
0x00000000024d1d00: and        w3, w4, w3
0x00000000024d1d04: ubfiz      x3, x3, #4, #0x20
0x00000000024d1d08: ldr        w3, [x5, x3]
0x00000000024d1d0c: cmp        w12, w3
0x00000000024d1d10: b.ne       #0x24d1d20
0x00000000024d1d14: b          #0x24d1df4
0x00000000024d1d18: cmn        w11, #1
0x00000000024d1d1c: csel       w11, w20, w11, eq
0x00000000024d1d20: add        x0, x0, #4
0x00000000024d1d24: cmp        x0, #0x40
0x00000000024d1d28: b.ne       #0x24d1cc8
0x00000000024d1d2c: add        w14, w14, #0x10
0x00000000024d1d30: and        w14, w14, w15
0x00000000024d1d34: b          #0x24d1cc4
0x00000000024d1d38: cbz        w2, #0x24d1de8
0x00000000024d1d3c: adrp       x12, #0x6912000
0x00000000024d1d40: add        x12, x12, #0xd80
0x00000000024d1d44: ldrb       w12, [x12]
0x00000000024d1d48: cmp        w12, #1
0x00000000024d1d4c: b.ne       #0x24d1d8c
0x00000000024d1d50: cmp        w2, #1
0x00000000024d1d54: b.ne       #0x24d1d8c
0x00000000024d1d58: adrp       x12, #0x61b3000
0x00000000024d1d5c: add        x12, x12, #0xe88
0x00000000024d1d60: ldrb       w12, [x12]
0x00000000024d1d64: tbz        w12, #0, #0x24d1d8c
0x00000000024d1d68: ldp        w12, w13, [x19]
0x00000000024d1d6c: cmp        w12, w13
0x00000000024d1d70: b.ne       #0x24d1d8c
0x00000000024d1d74: mov        x0, x19
0x00000000024d1d78: bl         #0x24d1e10
0x00000000024d1d7c: and        x8, x0, #0xffffff0000000000
0x00000000024d1d80: and        x9, x0, #0xff00000000
0x00000000024d1d84: mov        w20, w0
0x00000000024d1d88: b          #0x24d1dfc
0x00000000024d1d8c: cmn        w11, #1
0x00000000024d1d90: b.eq       #0x24d1db0
0x00000000024d1d94: mov        w12, #1
0x00000000024d1d98: lsl        x9, x12, x9
0x00000000024d1d9c: add        x9, x10, x9, lsl #2
0x00000000024d1da0: ldr        w12, [x9, #8]
0x00000000024d1da4: sub        w12, w12, #1
0x00000000024d1da8: str        w12, [x9, #8]
0x00000000024d1dac: mov        w20, w11
0x00000000024d1db0: str        w8, [x10, x20, lsl #2]
0x00000000024d1db4: cmp        w2, #1
0x00000000024d1db8: b.ne       #0x24d1de8
0x00000000024d1dbc: mov        x0, x19
0x00000000024d1dc0: bl         #0xe9de8
0x00000000024d1dc4: mov        x8, #0
0x00000000024d1dc8: ldr        x9, [x19, #8]
0x00000000024d1dcc: ldr        w10, [x9, x20, lsl #2]
0x00000000024d1dd0: orr        w10, w10, w0
0x00000000024d1dd4: str        w10, [x9, x20, lsl #2]
0x00000000024d1dd8: ldr        w9, [x19]
0x00000000024d1ddc: add        w9, w9, #1
0x00000000024d1de0: str        w9, [x19]
0x00000000024d1de4: b          #0x24d1dec
0x00000000024d1de8: mov        x8, #0
0x00000000024d1dec: mov        x9, #0x100000000
0x00000000024d1df0: b          #0x24d1dfc
0x00000000024d1df4: mov        x9, #0
0x00000000024d1df8: mov        x8, #0
0x00000000024d1dfc: orr        x8, x9, x8
0x00000000024d1e00: orr        x0, x8, x20
0x00000000024d1e04: ldp        x29, x30, [sp, #0x10]
0x00000000024d1e08: ldp        x20, x19, [sp], #0x20
0x00000000024d1e0c: ret        
0x00000000024d1e10: stp        x20, x19, [sp, #-0x20]!
0x00000000024d1e14: stp        x29, x30, [sp, #0x10]
0x00000000024d1e18: add        x29, sp, #0x10
0x00000000024d1e1c: mov        x19, x1
0x00000000024d1e20: mov        x20, x0
0x00000000024d1e24: bl         #0x24d1e40
0x00000000024d1e28: mov        x0, x20
0x00000000024d1e2c: mov        x1, x19
0x00000000024d1e30: mov        w2, #1
0x00000000024d1e34: ldp        x29, x30, [sp, #0x10]
0x00000000024d1e38: ldp        x20, x19, [sp], #0x20
0x00000000024d1e3c: b          #0x24d1c6c
