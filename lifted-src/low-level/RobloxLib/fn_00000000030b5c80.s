; instruction-faithful ARM64 fallback for RobloxLib::function_30b5c80
0x00000000030b5c80: stp        x20, x19, [sp, #-0x20]!
0x00000000030b5c84: stp        x29, x30, [sp, #0x10]
0x00000000030b5c88: add        x29, sp, #0x10
0x00000000030b5c8c: mov        x19, x0
0x00000000030b5c90: ldr        x12, [x1]
0x00000000030b5c94: lsr        x8, x12, #3
0x00000000030b5c98: mov        w9, #0x79b1
0x00000000030b5c9c: movk       w9, #0x9e37, lsl #16
0x00000000030b5ca0: mul        w8, w8, w9
0x00000000030b5ca4: ldr        w9, [x0, #0x1c]
0x00000000030b5ca8: neg        w10, w9
0x00000000030b5cac: lsr        w13, w8, w10
0x00000000030b5cb0: lsl        w8, w8, w9
0x00000000030b5cb4: and        w14, w13, #0xfffffff0
0x00000000030b5cb8: ldr        x10, [x0, #8]
0x00000000030b5cbc: mov        w11, #-1
0x00000000030b5cc0: lsl        w15, w11, w9
0x00000000030b5cc4: mvn        w15, w15
0x00000000030b5cc8: mov        x16, #0xaf5c
0x00000000030b5ccc: movk       x16, #0x136, lsl #16
0x00000000030b5cd0: movk       x16, #0xeb98, lsl #32
0x00000000030b5cd4: movk       x16, #0x4d72, lsl #48
0x00000000030b5cd8: mov        w17, #0x7fffffff
0x00000000030b5cdc: mov        x0, #0
0x00000000030b5ce0: lsr        x3, x16, x0
0x00000000030b5ce4: add        w3, w13, w3
0x00000000030b5ce8: and        w3, w3, #0xf
0x00000000030b5cec: add        w20, w3, w14
0x00000000030b5cf0: ldr        w3, [x10, w20, uxtw #2]
0x00000000030b5cf4: cmp        w3, w17
0x00000000030b5cf8: b.eq       #0x30b5d30
0x00000000030b5cfc: cmn        w3, #1
0x00000000030b5d00: b.eq       #0x30b5d50
0x00000000030b5d04: eor        w5, w3, w8
0x00000000030b5d08: ldr        w4, [x19, #0x18]
0x00000000030b5d0c: bics       wzr, w5, w4
0x00000000030b5d10: b.ne       #0x30b5d38
0x00000000030b5d14: ldr        x5, [x19, #0x10]
0x00000000030b5d18: and        w3, w4, w3
0x00000000030b5d1c: ubfiz      x3, x3, #4, #0x20
0x00000000030b5d20: ldr        x3, [x5, x3]
0x00000000030b5d24: cmp        x12, x3
0x00000000030b5d28: b.ne       #0x30b5d38
0x00000000030b5d2c: b          #0x30b5e0c
0x00000000030b5d30: cmn        w11, #1
0x00000000030b5d34: csel       w11, w20, w11, eq
0x00000000030b5d38: add        x0, x0, #4
0x00000000030b5d3c: cmp        x0, #0x40
0x00000000030b5d40: b.ne       #0x30b5ce0
0x00000000030b5d44: add        w14, w14, #0x10
0x00000000030b5d48: and        w14, w14, w15
0x00000000030b5d4c: b          #0x30b5cdc
0x00000000030b5d50: cbz        w2, #0x30b5e00
0x00000000030b5d54: adrp       x12, #0x6912000
0x00000000030b5d58: add        x12, x12, #0xd80
0x00000000030b5d5c: ldrb       w12, [x12]
0x00000000030b5d60: cmp        w12, #1
0x00000000030b5d64: b.ne       #0x30b5da4
0x00000000030b5d68: cmp        w2, #1
0x00000000030b5d6c: b.ne       #0x30b5da4
0x00000000030b5d70: adrp       x12, #0x61b3000
0x00000000030b5d74: add        x12, x12, #0xe88
0x00000000030b5d78: ldrb       w12, [x12]
0x00000000030b5d7c: tbz        w12, #0, #0x30b5da4
0x00000000030b5d80: ldp        w12, w13, [x19]
0x00000000030b5d84: cmp        w12, w13
0x00000000030b5d88: b.ne       #0x30b5da4
0x00000000030b5d8c: mov        x0, x19
0x00000000030b5d90: bl         #0x30b60bc
0x00000000030b5d94: and        x8, x0, #0xffffff0000000000
0x00000000030b5d98: and        x9, x0, #0xff00000000
0x00000000030b5d9c: mov        w20, w0
0x00000000030b5da0: b          #0x30b5e14
0x00000000030b5da4: cmn        w11, #1
0x00000000030b5da8: b.eq       #0x30b5dc8
0x00000000030b5dac: mov        w12, #1
0x00000000030b5db0: lsl        x9, x12, x9
0x00000000030b5db4: add        x9, x10, x9, lsl #2
0x00000000030b5db8: ldr        w12, [x9, #8]
0x00000000030b5dbc: sub        w12, w12, #1
0x00000000030b5dc0: str        w12, [x9, #8]
0x00000000030b5dc4: mov        w20, w11
0x00000000030b5dc8: str        w8, [x10, x20, lsl #2]
0x00000000030b5dcc: cmp        w2, #1
0x00000000030b5dd0: b.ne       #0x30b5e00
0x00000000030b5dd4: mov        x0, x19
0x00000000030b5dd8: bl         #0xe9de8
0x00000000030b5ddc: mov        x8, #0
0x00000000030b5de0: ldr        x9, [x19, #8]
0x00000000030b5de4: ldr        w10, [x9, x20, lsl #2]
0x00000000030b5de8: orr        w10, w10, w0
0x00000000030b5dec: str        w10, [x9, x20, lsl #2]
0x00000000030b5df0: ldr        w9, [x19]
0x00000000030b5df4: add        w9, w9, #1
0x00000000030b5df8: str        w9, [x19]
0x00000000030b5dfc: b          #0x30b5e04
0x00000000030b5e00: mov        x8, #0
0x00000000030b5e04: mov        x9, #0x100000000
0x00000000030b5e08: b          #0x30b5e14
0x00000000030b5e0c: mov        x9, #0
0x00000000030b5e10: mov        x8, #0
0x00000000030b5e14: orr        x8, x9, x8
0x00000000030b5e18: orr        x0, x8, x20
0x00000000030b5e1c: ldp        x29, x30, [sp, #0x10]
0x00000000030b5e20: ldp        x20, x19, [sp], #0x20
0x00000000030b5e24: ret        
