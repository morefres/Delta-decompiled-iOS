; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8cc0
0x0000000003ae8cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae8cc4: stp        x29, x30, [sp, #0x10]
0x0000000003ae8cc8: add        x29, sp, #0x10
0x0000000003ae8ccc: mov        x19, x0
0x0000000003ae8cd0: ldr        w12, [x1]
0x0000000003ae8cd4: mov        w8, #0x79b1
0x0000000003ae8cd8: movk       w8, #0x9e37, lsl #16
0x0000000003ae8cdc: mul        w8, w12, w8
0x0000000003ae8ce0: ldr        w9, [x0, #0x1c]
0x0000000003ae8ce4: neg        w10, w9
0x0000000003ae8ce8: lsr        w13, w8, w10
0x0000000003ae8cec: lsl        w8, w8, w9
0x0000000003ae8cf0: and        w14, w13, #0xfffffff0
0x0000000003ae8cf4: ldr        x10, [x0, #8]
0x0000000003ae8cf8: mov        w11, #-1
0x0000000003ae8cfc: lsl        w15, w11, w9
0x0000000003ae8d00: mvn        w15, w15
0x0000000003ae8d04: mov        x16, #0xaf5c
0x0000000003ae8d08: movk       x16, #0x136, lsl #16
0x0000000003ae8d0c: movk       x16, #0xeb98, lsl #32
0x0000000003ae8d10: movk       x16, #0x4d72, lsl #48
0x0000000003ae8d14: mov        w17, #0x7fffffff
0x0000000003ae8d18: mov        x0, #0
0x0000000003ae8d1c: lsr        x3, x16, x0
0x0000000003ae8d20: add        w3, w13, w3
0x0000000003ae8d24: and        w3, w3, #0xf
0x0000000003ae8d28: add        w20, w3, w14
0x0000000003ae8d2c: ldr        w3, [x10, w20, uxtw #2]
0x0000000003ae8d30: cmp        w3, w17
0x0000000003ae8d34: b.eq       #0x3ae8d6c
0x0000000003ae8d38: cmn        w3, #1
0x0000000003ae8d3c: b.eq       #0x3ae8d8c
0x0000000003ae8d40: eor        w5, w3, w8
0x0000000003ae8d44: ldr        w4, [x19, #0x18]
0x0000000003ae8d48: bics       wzr, w5, w4
0x0000000003ae8d4c: b.ne       #0x3ae8d74
0x0000000003ae8d50: ldr        x5, [x19, #0x10]
0x0000000003ae8d54: and        w3, w4, w3
0x0000000003ae8d58: ubfiz      x3, x3, #6, #0x20
0x0000000003ae8d5c: ldr        w3, [x5, x3]
0x0000000003ae8d60: cmp        w12, w3
0x0000000003ae8d64: b.ne       #0x3ae8d74
0x0000000003ae8d68: b          #0x3ae8e48
0x0000000003ae8d6c: cmn        w11, #1
0x0000000003ae8d70: csel       w11, w20, w11, eq
0x0000000003ae8d74: add        x0, x0, #4
0x0000000003ae8d78: cmp        x0, #0x40
0x0000000003ae8d7c: b.ne       #0x3ae8d1c
0x0000000003ae8d80: add        w14, w14, #0x10
0x0000000003ae8d84: and        w14, w14, w15
0x0000000003ae8d88: b          #0x3ae8d18
0x0000000003ae8d8c: cbz        w2, #0x3ae8e3c
0x0000000003ae8d90: adrp       x12, #0x6912000
0x0000000003ae8d94: add        x12, x12, #0xd80
0x0000000003ae8d98: ldrb       w12, [x12]
0x0000000003ae8d9c: cmp        w12, #1
0x0000000003ae8da0: b.ne       #0x3ae8de0
0x0000000003ae8da4: cmp        w2, #1
0x0000000003ae8da8: b.ne       #0x3ae8de0
0x0000000003ae8dac: adrp       x12, #0x61b3000
0x0000000003ae8db0: add        x12, x12, #0xe88
0x0000000003ae8db4: ldrb       w12, [x12]
0x0000000003ae8db8: tbz        w12, #0, #0x3ae8de0
0x0000000003ae8dbc: ldp        w12, w13, [x19]
0x0000000003ae8dc0: cmp        w12, w13
0x0000000003ae8dc4: b.ne       #0x3ae8de0
0x0000000003ae8dc8: mov        x0, x19
0x0000000003ae8dcc: bl         #0x3ae8e64
0x0000000003ae8dd0: and        x8, x0, #0xffffff0000000000
0x0000000003ae8dd4: and        x9, x0, #0xff00000000
0x0000000003ae8dd8: mov        w20, w0
0x0000000003ae8ddc: b          #0x3ae8e50
0x0000000003ae8de0: cmn        w11, #1
0x0000000003ae8de4: b.eq       #0x3ae8e04
0x0000000003ae8de8: mov        w12, #1
0x0000000003ae8dec: lsl        x9, x12, x9
0x0000000003ae8df0: add        x9, x10, x9, lsl #2
0x0000000003ae8df4: ldr        w12, [x9, #8]
0x0000000003ae8df8: sub        w12, w12, #1
0x0000000003ae8dfc: str        w12, [x9, #8]
0x0000000003ae8e00: mov        w20, w11
0x0000000003ae8e04: str        w8, [x10, x20, lsl #2]
0x0000000003ae8e08: cmp        w2, #1
0x0000000003ae8e0c: b.ne       #0x3ae8e3c
0x0000000003ae8e10: mov        x0, x19
0x0000000003ae8e14: bl         #0xe9de8
0x0000000003ae8e18: mov        x8, #0
0x0000000003ae8e1c: ldr        x9, [x19, #8]
0x0000000003ae8e20: ldr        w10, [x9, x20, lsl #2]
0x0000000003ae8e24: orr        w10, w10, w0
0x0000000003ae8e28: str        w10, [x9, x20, lsl #2]
0x0000000003ae8e2c: ldr        w9, [x19]
0x0000000003ae8e30: add        w9, w9, #1
0x0000000003ae8e34: str        w9, [x19]
0x0000000003ae8e38: b          #0x3ae8e40
0x0000000003ae8e3c: mov        x8, #0
0x0000000003ae8e40: mov        x9, #0x100000000
0x0000000003ae8e44: b          #0x3ae8e50
0x0000000003ae8e48: mov        x9, #0
0x0000000003ae8e4c: mov        x8, #0
0x0000000003ae8e50: orr        x8, x9, x8
0x0000000003ae8e54: orr        x0, x8, x20
0x0000000003ae8e58: ldp        x29, x30, [sp, #0x10]
0x0000000003ae8e5c: ldp        x20, x19, [sp], #0x20
0x0000000003ae8e60: ret        
0x0000000003ae8e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae8e68: stp        x29, x30, [sp, #0x10]
0x0000000003ae8e6c: add        x29, sp, #0x10
0x0000000003ae8e70: mov        x19, x1
0x0000000003ae8e74: mov        x20, x0
0x0000000003ae8e78: bl         #0x3ae8e94
0x0000000003ae8e7c: mov        x0, x20
0x0000000003ae8e80: mov        x1, x19
0x0000000003ae8e84: mov        w2, #1
0x0000000003ae8e88: ldp        x29, x30, [sp, #0x10]
0x0000000003ae8e8c: ldp        x20, x19, [sp], #0x20
0x0000000003ae8e90: b          #0x3ae8cc0
