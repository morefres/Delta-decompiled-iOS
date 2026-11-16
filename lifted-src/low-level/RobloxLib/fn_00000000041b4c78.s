; instruction-faithful ARM64 fallback for RobloxLib::function_41b4c78
0x00000000041b4c78: sub        sp, sp, #0x1e0
0x00000000041b4c7c: stp        x28, x27, [sp, #0x180]
0x00000000041b4c80: stp        x26, x25, [sp, #0x190]
0x00000000041b4c84: stp        x24, x23, [sp, #0x1a0]
0x00000000041b4c88: stp        x22, x21, [sp, #0x1b0]
0x00000000041b4c8c: stp        x20, x19, [sp, #0x1c0]
0x00000000041b4c90: stp        x29, x30, [sp, #0x1d0]
0x00000000041b4c94: add        x29, sp, #0x1d0
0x00000000041b4c98: mov        x19, x0
0x00000000041b4c9c: adrp       x8, #0x5ba4000
0x00000000041b4ca0: ldr        x8, [x8, #0x338]
0x00000000041b4ca4: ldr        x8, [x8]
0x00000000041b4ca8: stur       x8, [x29, #-0x60]
0x00000000041b4cac: add        x1, sp, #0xc
0x00000000041b4cb0: bl         #0x41b4fac
0x00000000041b4cb4: mov        x20, x0
0x00000000041b4cb8: cmp        x0, x19
0x00000000041b4cbc: b.eq       #0x41b4cdc
0x00000000041b4cc0: mov        x0, x20
0x00000000041b4cc4: mov        w1, #1
0x00000000041b4cc8: bl         #0x41a670c
0x00000000041b4ccc: mov        x0, x20
0x00000000041b4cd0: bl         #0x41a6a2c
0x00000000041b4cd4: mov        x21, x0
0x00000000041b4cd8: b          #0x41b4ce0
0x00000000041b4cdc: mov        w21, #0
0x00000000041b4ce0: ldr        w24, [sp, #0xc]
0x00000000041b4ce4: add        w1, w24, #1
0x00000000041b4ce8: mov        x0, x19
0x00000000041b4cec: bl         #0x41a7054
0x00000000041b4cf0: cbz        w0, #0x41b4d18
0x00000000041b4cf4: add        w1, w24, #1
0x00000000041b4cf8: mov        x0, x19
0x00000000041b4cfc: mov        x2, #0
0x00000000041b4d00: bl         #0x41a73cc
0x00000000041b4d04: mov        x22, x0
0x00000000041b4d08: tbz        w0, #0x1f, #0x41b4d3c
0x00000000041b4d0c: adrp       x2, #0x54f3000
0x00000000041b4d10: add        x2, x2, #0x1ae
0x00000000041b4d14: b          #0x41b4f0c
0x00000000041b4d18: cbnz       w24, #0x41b4f04
0x00000000041b4d1c: mov        x0, x19
0x00000000041b4d20: mov        w1, #1
0x00000000041b4d24: bl         #0x41a6ed8
0x00000000041b4d28: cmp        w0, #8
0x00000000041b4d2c: b.ne       #0x41b4f04
0x00000000041b4d30: mov        x0, x19
0x00000000041b4d34: bl         #0x41a6a2c
0x00000000041b4d38: neg        w22, w0
0x00000000041b4d3c: add        w1, w24, #2
0x00000000041b4d40: mov        x0, x19
0x00000000041b4d44: mov        x2, #0
0x00000000041b4d48: bl         #0x41ab5a4
0x00000000041b4d4c: mov        x23, x0
0x00000000041b4d50: add        x3, sp, #0x30
0x00000000041b4d54: mov        x0, x20
0x00000000041b4d58: mov        x1, x22
0x00000000041b4d5c: mov        x2, x23
0x00000000041b4d60: bl         #0x69380a0
0x00000000041b4d64: cbz        w0, #0x41b4e78
0x00000000041b4d68: stp        xzr, xzr, [sp, #0x10]
0x00000000041b4d6c: strh       wzr, [sp, #0x28]
0x00000000041b4d70: str        xzr, [sp, #0x20]
0x00000000041b4d74: ldrb       w8, [x23]
0x00000000041b4d78: cbz        w8, #0x41b4e78
0x00000000041b4d7c: mov        w22, #0
0x00000000041b4d80: add        x23, x23, #1
0x00000000041b4d84: add        x25, sp, #0x10
0x00000000041b4d88: mov        w26, #1
0x00000000041b4d8c: adrp       x27, #0x520c000
0x00000000041b4d90: add        x27, x27, #0xa35
0x00000000041b4d94: sxtb       w9, w8
0x00000000041b4d98: sub        w9, w9, #0x61
0x00000000041b4d9c: cmp        w9, #0x19
0x00000000041b4da0: b.hi       #0x41b4db4
0x00000000041b4da4: ldrb       w10, [x25, w9, uxtw]
0x00000000041b4da8: cmp        w10, #1
0x00000000041b4dac: b.eq       #0x41b4eb8
0x00000000041b4db0: strb       w26, [x25, w9, uxtw]
0x00000000041b4db4: and        w8, w8, #0xff
0x00000000041b4db8: cmp        w8, #0x6b
0x00000000041b4dbc: b.le       #0x41b4de0
0x00000000041b4dc0: cmp        w8, #0x6c
0x00000000041b4dc4: b.eq       #0x41b4e10
0x00000000041b4dc8: cmp        w8, #0x6e
0x00000000041b4dcc: b.eq       #0x41b4e20
0x00000000041b4dd0: cmp        w8, #0x73
0x00000000041b4dd4: b.ne       #0x41b4ed8
0x00000000041b4dd8: ldr        x1, [sp, #0x48]
0x00000000041b4ddc: b          #0x41b4e2c
0x00000000041b4de0: cmp        w8, #0x61
0x00000000041b4de4: b.eq       #0x41b4e3c
0x00000000041b4de8: cmp        w8, #0x66
0x00000000041b4dec: b.ne       #0x41b4ed8
0x00000000041b4df0: cmp        x20, x19
0x00000000041b4df4: b.eq       #0x41b4e68
0x00000000041b4df8: mov        w28, #1
0x00000000041b4dfc: mov        x0, x20
0x00000000041b4e00: mov        x1, x19
0x00000000041b4e04: mov        w2, #1
0x00000000041b4e08: bl         #0x41a676c
0x00000000041b4e0c: b          #0x41b4e58
0x00000000041b4e10: ldr        w1, [sp, #0x58]
0x00000000041b4e14: mov        x0, x19
0x00000000041b4e18: bl         #0x41a7ee4
0x00000000041b4e1c: b          #0x41b4e34
0x00000000041b4e20: ldr        x8, [sp, #0x30]
0x00000000041b4e24: cmp        x8, #0
0x00000000041b4e28: csel       x1, x27, x8, eq
0x00000000041b4e2c: mov        x0, x19
0x00000000041b4e30: bl         #0x41a81c0
0x00000000041b4e34: mov        w28, #1
0x00000000041b4e38: b          #0x41b4e58
0x00000000041b4e3c: ldrb       w1, [sp, #0x51]
0x00000000041b4e40: mov        x0, x19
0x00000000041b4e44: bl         #0x41a7ee4
0x00000000041b4e48: ldrsb      w1, [sp, #0x52]
0x00000000041b4e4c: mov        x0, x19
0x00000000041b4e50: bl         #0x41a8450
0x00000000041b4e54: mov        w28, #2
0x00000000041b4e58: add        w22, w22, w28
0x00000000041b4e5c: ldrb       w8, [x23], #1
0x00000000041b4e60: cbnz       w8, #0x41b4d94
0x00000000041b4e64: b          #0x41b4e7c
0x00000000041b4e68: mvn        w1, w22
0x00000000041b4e6c: mov        x0, x19
0x00000000041b4e70: bl         #0x41a6dfc
0x00000000041b4e74: b          #0x41b4e34
0x00000000041b4e78: mov        w22, #0
0x00000000041b4e7c: ldur       x8, [x29, #-0x60]
0x00000000041b4e80: adrp       x9, #0x5ba4000
0x00000000041b4e84: ldr        x9, [x9, #0x338]
0x00000000041b4e88: ldr        x9, [x9]
0x00000000041b4e8c: cmp        x9, x8
0x00000000041b4e90: b.ne       #0x41b4f00
0x00000000041b4e94: mov        x0, x22
0x00000000041b4e98: ldp        x29, x30, [sp, #0x1d0]
0x00000000041b4e9c: ldp        x20, x19, [sp, #0x1c0]
0x00000000041b4ea0: ldp        x22, x21, [sp, #0x1b0]
0x00000000041b4ea4: ldp        x24, x23, [sp, #0x1a0]
0x00000000041b4ea8: ldp        x26, x25, [sp, #0x190]
0x00000000041b4eac: ldp        x28, x27, [sp, #0x180]
0x00000000041b4eb0: add        sp, sp, #0x1e0
0x00000000041b4eb4: ret        
0x00000000041b4eb8: cmp        x20, x19
0x00000000041b4ebc: b.eq       #0x41b4ecc
0x00000000041b4ec0: mov        x0, x20
0x00000000041b4ec4: mov        x1, x21
0x00000000041b4ec8: bl         #0x41a6a3c
0x00000000041b4ecc: adrp       x2, #0x54f3000
0x00000000041b4ed0: add        x2, x2, #0x1e1
0x00000000041b4ed4: b          #0x41b4ef4
0x00000000041b4ed8: cmp        x20, x19
0x00000000041b4edc: b.eq       #0x41b4eec
0x00000000041b4ee0: mov        x0, x20
0x00000000041b4ee4: mov        x1, x21
0x00000000041b4ee8: bl         #0x41a6a3c
0x00000000041b4eec: adrp       x2, #0x54f3000
0x00000000041b4ef0: add        x2, x2, #0x1f2
0x00000000041b4ef4: add        w1, w24, #2
0x00000000041b4ef8: mov        x0, x19
0x00000000041b4efc: bl         #0x41ab2c8
0x00000000041b4f00: bl         #0x4b98620
0x00000000041b4f04: adrp       x2, #0x54f3000
0x00000000041b4f08: add        x2, x2, #0x1c6
0x00000000041b4f0c: add        w1, w24, #1
0x00000000041b4f10: b          #0x41b4ef8
