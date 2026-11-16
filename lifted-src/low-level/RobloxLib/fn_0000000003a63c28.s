; instruction-faithful ARM64 fallback for RobloxLib::function_3a63c28
0x0000000003a63c28: stp        x20, x19, [sp, #-0x20]!
0x0000000003a63c2c: stp        x29, x30, [sp, #0x10]
0x0000000003a63c30: add        x29, sp, #0x10
0x0000000003a63c34: mov        x19, x0
0x0000000003a63c38: ldr        x12, [x1]
0x0000000003a63c3c: mov        w8, #0x79b1
0x0000000003a63c40: movk       w8, #0x9e37, lsl #16
0x0000000003a63c44: mul        w8, w12, w8
0x0000000003a63c48: ldr        w9, [x0, #0x1c]
0x0000000003a63c4c: neg        w10, w9
0x0000000003a63c50: lsr        w13, w8, w10
0x0000000003a63c54: lsl        w8, w8, w9
0x0000000003a63c58: and        w14, w13, #0xfffffff0
0x0000000003a63c5c: ldr        x10, [x0, #8]
0x0000000003a63c60: mov        w11, #-1
0x0000000003a63c64: lsl        w15, w11, w9
0x0000000003a63c68: mvn        w15, w15
0x0000000003a63c6c: mov        x16, #0xaf5c
0x0000000003a63c70: movk       x16, #0x136, lsl #16
0x0000000003a63c74: movk       x16, #0xeb98, lsl #32
0x0000000003a63c78: movk       x16, #0x4d72, lsl #48
0x0000000003a63c7c: mov        w17, #0x7fffffff
0x0000000003a63c80: mov        w0, #0x30
0x0000000003a63c84: mov        x3, #0
0x0000000003a63c88: lsr        x4, x16, x3
0x0000000003a63c8c: add        w4, w13, w4
0x0000000003a63c90: and        w4, w4, #0xf
0x0000000003a63c94: add        w20, w4, w14
0x0000000003a63c98: ldr        w4, [x10, w20, uxtw #2]
0x0000000003a63c9c: cmp        w4, w17
0x0000000003a63ca0: b.eq       #0x3a63cd8
0x0000000003a63ca4: cmn        w4, #1
0x0000000003a63ca8: b.eq       #0x3a63cf8
0x0000000003a63cac: eor        w6, w4, w8
0x0000000003a63cb0: ldr        w5, [x19, #0x18]
0x0000000003a63cb4: bics       wzr, w6, w5
0x0000000003a63cb8: b.ne       #0x3a63ce0
0x0000000003a63cbc: ldr        x6, [x19, #0x10]
0x0000000003a63cc0: and        w4, w5, w4
0x0000000003a63cc4: umull      x4, w4, w0
0x0000000003a63cc8: ldr        x4, [x6, x4]
0x0000000003a63ccc: cmp        x12, x4
0x0000000003a63cd0: b.ne       #0x3a63ce0
0x0000000003a63cd4: b          #0x3a63db4
0x0000000003a63cd8: cmn        w11, #1
0x0000000003a63cdc: csel       w11, w20, w11, eq
0x0000000003a63ce0: add        x3, x3, #4
0x0000000003a63ce4: cmp        x3, #0x40
0x0000000003a63ce8: b.ne       #0x3a63c88
0x0000000003a63cec: add        w14, w14, #0x10
0x0000000003a63cf0: and        w14, w14, w15
0x0000000003a63cf4: b          #0x3a63c84
0x0000000003a63cf8: cbz        w2, #0x3a63da8
0x0000000003a63cfc: adrp       x12, #0x6912000
0x0000000003a63d00: add        x12, x12, #0xd80
0x0000000003a63d04: ldrb       w12, [x12]
0x0000000003a63d08: cmp        w12, #1
0x0000000003a63d0c: b.ne       #0x3a63d4c
0x0000000003a63d10: cmp        w2, #1
0x0000000003a63d14: b.ne       #0x3a63d4c
0x0000000003a63d18: adrp       x12, #0x61b3000
0x0000000003a63d1c: add        x12, x12, #0xe88
0x0000000003a63d20: ldrb       w12, [x12]
0x0000000003a63d24: tbz        w12, #0, #0x3a63d4c
0x0000000003a63d28: ldp        w12, w13, [x19]
0x0000000003a63d2c: cmp        w12, w13
0x0000000003a63d30: b.ne       #0x3a63d4c
0x0000000003a63d34: mov        x0, x19
0x0000000003a63d38: bl         #0x3a63dd0
0x0000000003a63d3c: and        x8, x0, #0xffffff0000000000
0x0000000003a63d40: and        x9, x0, #0xff00000000
0x0000000003a63d44: mov        w20, w0
0x0000000003a63d48: b          #0x3a63dbc
0x0000000003a63d4c: cmn        w11, #1
0x0000000003a63d50: b.eq       #0x3a63d70
0x0000000003a63d54: mov        w12, #1
0x0000000003a63d58: lsl        x9, x12, x9
0x0000000003a63d5c: add        x9, x10, x9, lsl #2
0x0000000003a63d60: ldr        w12, [x9, #8]
0x0000000003a63d64: sub        w12, w12, #1
0x0000000003a63d68: str        w12, [x9, #8]
0x0000000003a63d6c: mov        w20, w11
0x0000000003a63d70: str        w8, [x10, x20, lsl #2]
0x0000000003a63d74: cmp        w2, #1
0x0000000003a63d78: b.ne       #0x3a63da8
0x0000000003a63d7c: mov        x0, x19
0x0000000003a63d80: bl         #0xe9de8
0x0000000003a63d84: mov        x8, #0
0x0000000003a63d88: ldr        x9, [x19, #8]
0x0000000003a63d8c: ldr        w10, [x9, x20, lsl #2]
0x0000000003a63d90: orr        w10, w10, w0
0x0000000003a63d94: str        w10, [x9, x20, lsl #2]
0x0000000003a63d98: ldr        w9, [x19]
0x0000000003a63d9c: add        w9, w9, #1
0x0000000003a63da0: str        w9, [x19]
0x0000000003a63da4: b          #0x3a63dac
0x0000000003a63da8: mov        x8, #0
0x0000000003a63dac: mov        x9, #0x100000000
0x0000000003a63db0: b          #0x3a63dbc
0x0000000003a63db4: mov        x9, #0
0x0000000003a63db8: mov        x8, #0
0x0000000003a63dbc: orr        x8, x9, x8
0x0000000003a63dc0: orr        x0, x8, x20
0x0000000003a63dc4: ldp        x29, x30, [sp, #0x10]
0x0000000003a63dc8: ldp        x20, x19, [sp], #0x20
0x0000000003a63dcc: ret        
0x0000000003a63dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a63dd4: stp        x29, x30, [sp, #0x10]
0x0000000003a63dd8: add        x29, sp, #0x10
0x0000000003a63ddc: mov        x19, x1
0x0000000003a63de0: mov        x20, x0
0x0000000003a63de4: bl         #0x3a638f0
0x0000000003a63de8: mov        x0, x20
0x0000000003a63dec: mov        x1, x19
0x0000000003a63df0: mov        w2, #1
0x0000000003a63df4: ldp        x29, x30, [sp, #0x10]
0x0000000003a63df8: ldp        x20, x19, [sp], #0x20
0x0000000003a63dfc: b          #0x3a63c28
0x0000000003a63e00: sub        sp, sp, #0x30
0x0000000003a63e04: stp        x20, x19, [sp, #0x10]
0x0000000003a63e08: stp        x29, x30, [sp, #0x20]
0x0000000003a63e0c: add        x29, sp, #0x20
0x0000000003a63e10: ldr        w8, [x0]
0x0000000003a63e14: cbz        w8, #0x3a63e4c
0x0000000003a63e18: mov        x19, x0
0x0000000003a63e1c: mov        w2, #0
0x0000000003a63e20: bl         #0x3a620c0
0x0000000003a63e24: tbnz       x0, #0x20, #0x3a63e4c
0x0000000003a63e28: ldr        x8, [x19, #8]
0x0000000003a63e2c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a63e30: ldr        w9, [x19, #0x18]
0x0000000003a63e34: mov        x0, sp
0x0000000003a63e38: and        w2, w9, w8
0x0000000003a63e3c: mov        x1, x19
0x0000000003a63e40: bl         #0x20f3b0
0x0000000003a63e44: ldr        x0, [sp]
0x0000000003a63e48: b          #0x3a63e54
0x0000000003a63e4c: mov        x0, #0
0x0000000003a63e50: str        wzr, [sp, #8]
0x0000000003a63e54: ldr        x1, [sp, #8]
0x0000000003a63e58: ldp        x29, x30, [sp, #0x20]
0x0000000003a63e5c: ldp        x20, x19, [sp, #0x10]
0x0000000003a63e60: add        sp, sp, #0x30
0x0000000003a63e64: ret        
