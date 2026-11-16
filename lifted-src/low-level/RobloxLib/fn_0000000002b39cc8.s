; instruction-faithful ARM64 fallback for RobloxLib::function_2b39cc8
0x0000000002b39cc8: ldr        w8, [x0]
0x0000000002b39ccc: cbz        w8, #0x2b39e8c
0x0000000002b39cd0: sub        sp, sp, #0x50
0x0000000002b39cd4: stp        x24, x23, [sp, #0x10]
0x0000000002b39cd8: stp        x22, x21, [sp, #0x20]
0x0000000002b39cdc: stp        x20, x19, [sp, #0x30]
0x0000000002b39ce0: stp        x29, x30, [sp, #0x40]
0x0000000002b39ce4: add        x29, sp, #0x40
0x0000000002b39ce8: mov        x19, x0
0x0000000002b39cec: ldr        x8, [x0, #8]
0x0000000002b39cf0: ldr        w9, [x0, #0x1c]
0x0000000002b39cf4: mov        w10, #1
0x0000000002b39cf8: lsl        x9, x10, x9
0x0000000002b39cfc: add        x10, x8, x9, lsl #2
0x0000000002b39d00: ldr        w11, [x10, #0x10]
0x0000000002b39d04: add        x11, x10, x11, lsl #3
0x0000000002b39d08: add        x20, x11, #0x18
0x0000000002b39d0c: ldr        w12, [x10, #4]
0x0000000002b39d10: mvn        x11, x12
0x0000000002b39d14: sub        w12, w12, #1
0x0000000002b39d18: cmn        w12, #1
0x0000000002b39d1c: b.eq       #0x2b39dac
0x0000000002b39d20: lsr        w13, w12, #6
0x0000000002b39d24: ldr        x14, [x20, w13, uxtw #3]
0x0000000002b39d28: add        x11, x11, #1
0x0000000002b39d2c: sub        w13, w12, #1
0x0000000002b39d30: lsr        x14, x14, x12
0x0000000002b39d34: mov        x12, x13
0x0000000002b39d38: tbnz       w14, #0, #0x2b39d18
0x0000000002b39d3c: mov        x21, #0
0x0000000002b39d40: mov        x22, #0
0x0000000002b39d44: add        w8, w13, #2
0x0000000002b39d48: str        w8, [x10, #4]
0x0000000002b39d4c: neg        x23, x11
0x0000000002b39d50: ubfx       x8, x22, #6, #0x1a
0x0000000002b39d54: ldr        x8, [x20, x8, lsl #3]
0x0000000002b39d58: lsr        x8, x8, x22
0x0000000002b39d5c: tbnz       w8, #0, #0x2b39d88
0x0000000002b39d60: ldr        x8, [x19, #0x10]
0x0000000002b39d64: add        x24, x8, x21
0x0000000002b39d68: add        x8, x24, #0x18
0x0000000002b39d6c: str        x8, [sp, #8]
0x0000000002b39d70: add        x0, sp, #8
0x0000000002b39d74: bl         #0x2b35abc
0x0000000002b39d78: ldrsb      w8, [x24, #0x17]
0x0000000002b39d7c: tbz        w8, #0x1f, #0x2b39d88
0x0000000002b39d80: ldr        x0, [x24]
0x0000000002b39d84: bl         #0x47e93a8
0x0000000002b39d88: add        x22, x22, #1
0x0000000002b39d8c: add        x21, x21, #0x38
0x0000000002b39d90: subs       x23, x23, #1
0x0000000002b39d94: b.ne       #0x2b39d50
0x0000000002b39d98: ldr        x8, [x19, #8]
0x0000000002b39d9c: ldr        w9, [x19, #0x1c]
0x0000000002b39da0: mov        w10, #1
0x0000000002b39da4: lsl        x9, x10, x9
0x0000000002b39da8: b          #0x2b39db0
0x0000000002b39dac: str        wzr, [x10, #4]
0x0000000002b39db0: add        x21, x8, x9, lsl #2
0x0000000002b39db4: str        wzr, [x21, #8]
0x0000000002b39db8: str        xzr, [x21]
0x0000000002b39dbc: ldr        w8, [x19, #4]
0x0000000002b39dc0: add        w22, w8, #0x3f
0x0000000002b39dc4: lsr        w8, w22, #6
0x0000000002b39dc8: add        w23, w8, #0x3f
0x0000000002b39dcc: lsr        w8, w23, #6
0x0000000002b39dd0: add        w9, w8, #0x3f
0x0000000002b39dd4: lsr        w24, w9, #6
0x0000000002b39dd8: add        w8, w8, w22, lsr #6
0x0000000002b39ddc: add        w8, w8, w9, lsr #6
0x0000000002b39de0: add        x20, x21, #0x18
0x0000000002b39de4: lsl        w2, w8, #3
0x0000000002b39de8: mov        x0, x20
0x0000000002b39dec: mov        w1, #0xff
0x0000000002b39df0: bl         #0x4b98efc
0x0000000002b39df4: neg        w8, w23, lsr #6
0x0000000002b39df8: mov        x9, #-1
0x0000000002b39dfc: lsr        x8, x9, x8
0x0000000002b39e00: sub        w10, w24, #1
0x0000000002b39e04: ldr        x11, [x20, w10, uxtw #3]
0x0000000002b39e08: and        x8, x8, x11
0x0000000002b39e0c: str        x8, [x20, w10, uxtw #3]
0x0000000002b39e10: neg        w8, w22, lsr #6
0x0000000002b39e14: lsr        x8, x9, x8
0x0000000002b39e18: ldp        w10, w11, [x21, #0xc]
0x0000000002b39e1c: add        w10, w10, w23, lsr #6
0x0000000002b39e20: sub        w10, w10, #1
0x0000000002b39e24: ldr        x12, [x20, w10, uxtw #3]
0x0000000002b39e28: and        x8, x12, x8
0x0000000002b39e2c: str        x8, [x20, w10, uxtw #3]
0x0000000002b39e30: ldr        w8, [x19, #4]
0x0000000002b39e34: neg        w8, w8
0x0000000002b39e38: add        w10, w11, w22, lsr #6
0x0000000002b39e3c: sub        w10, w10, #1
0x0000000002b39e40: ldr        x11, [x20, w10, uxtw #3]
0x0000000002b39e44: lsr        x8, x9, x8
0x0000000002b39e48: and        x8, x8, x11
0x0000000002b39e4c: str        x8, [x20, w10, uxtw #3]
0x0000000002b39e50: str        wzr, [x19]
0x0000000002b39e54: ldr        x0, [x19, #8]
0x0000000002b39e58: cbz        x0, #0x2b39e78
0x0000000002b39e5c: ldr        w8, [x19, #0x1c]
0x0000000002b39e60: cmp        w8, #0x3d
0x0000000002b39e64: b.hi       #0x2b39e78
0x0000000002b39e68: mov        w9, #4
0x0000000002b39e6c: lsl        x2, x9, x8
0x0000000002b39e70: mov        w1, #0xff
0x0000000002b39e74: bl         #0x4b98efc
0x0000000002b39e78: ldp        x29, x30, [sp, #0x40]
0x0000000002b39e7c: ldp        x20, x19, [sp, #0x30]
0x0000000002b39e80: ldp        x22, x21, [sp, #0x20]
0x0000000002b39e84: ldp        x24, x23, [sp, #0x10]
0x0000000002b39e88: add        sp, sp, #0x50
0x0000000002b39e8c: ret        
