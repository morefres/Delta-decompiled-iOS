; instruction-faithful ARM64 fallback for RobloxLib::function_39f5d40
0x00000000039f5d40: stp        d9, d8, [sp, #-0x60]!
0x00000000039f5d44: stp        x26, x25, [sp, #0x10]
0x00000000039f5d48: stp        x24, x23, [sp, #0x20]
0x00000000039f5d4c: stp        x22, x21, [sp, #0x30]
0x00000000039f5d50: stp        x20, x19, [sp, #0x40]
0x00000000039f5d54: stp        x29, x30, [sp, #0x50]
0x00000000039f5d58: add        x29, sp, #0x50
0x00000000039f5d5c: ldrb       w8, [x1, #0x180]
0x00000000039f5d60: tbz        w8, #1, #0x39f5d88
0x00000000039f5d64: mov        x19, x2
0x00000000039f5d68: mov        x22, x1
0x00000000039f5d6c: mov        x24, x0
0x00000000039f5d70: bl         #0x39f5938
0x00000000039f5d74: cmp        w0, #4
0x00000000039f5d78: b.eq       #0x39f5d88
0x00000000039f5d7c: mov        x0, x22
0x00000000039f5d80: bl         #0x3f8e338
0x00000000039f5d84: cbz        x0, #0x39f5dac
0x00000000039f5d88: mov        w23, #0
0x00000000039f5d8c: mov        x0, x23
0x00000000039f5d90: ldp        x29, x30, [sp, #0x50]
0x00000000039f5d94: ldp        x20, x19, [sp, #0x40]
0x00000000039f5d98: ldp        x22, x21, [sp, #0x30]
0x00000000039f5d9c: ldp        x24, x23, [sp, #0x20]
0x00000000039f5da0: ldp        x26, x25, [sp, #0x10]
0x00000000039f5da4: ldp        d9, d8, [sp], #0x60
0x00000000039f5da8: ret        
0x00000000039f5dac: ldr        s8, [x22, #0xec]
0x00000000039f5db0: mov        x0, x24
0x00000000039f5db4: mov        x1, x22
0x00000000039f5db8: bl         #0x39f5938
0x00000000039f5dbc: mov        x25, x0
0x00000000039f5dc0: mov        x0, x24
0x00000000039f5dc4: bl         #0x39f5814
0x00000000039f5dc8: mov        x20, x0
0x00000000039f5dcc: ldr        x21, [x22, #0x18]
0x00000000039f5dd0: bl         #0x3ef5fc4
0x00000000039f5dd4: ldrh       w8, [x21, #0x1b8]
0x00000000039f5dd8: ldrh       w9, [x0, #0x1b8]
0x00000000039f5ddc: sub        w8, w8, w9
0x00000000039f5de0: ldrh       w9, [x0, #0x1ba]
0x00000000039f5de4: cmp        w8, w9
0x00000000039f5de8: csel       x21, xzr, x22, hi
0x00000000039f5dec: cbz        x21, #0x39f5e04
0x00000000039f5df0: mov        x0, x21
0x00000000039f5df4: bl         #0x3fb30f4
0x00000000039f5df8: bl         #0x6938118
0x00000000039f5dfc: cmp        w0, #2
0x00000000039f5e00: b.eq       #0x39f5d88
0x00000000039f5e04: cbnz       w25, #0x39f5e18
0x00000000039f5e08: mov        x0, x22
0x00000000039f5e0c: bl         #0x3f86420
0x00000000039f5e10: fcmp       s0, #0.0
0x00000000039f5e14: b.ls       #0x39f5e74
0x00000000039f5e18: mov        w23, #0
0x00000000039f5e1c: ldrb       w8, [x22, #0x180]
0x00000000039f5e20: tbnz       w8, #2, #0x39f5d8c
0x00000000039f5e24: cbnz       w20, #0x39f5e40
0x00000000039f5e28: ldr        x8, [x22]
0x00000000039f5e2c: ldr        x8, [x8, #0x560]
0x00000000039f5e30: mov        x0, x22
0x00000000039f5e34: blr        x8
0x00000000039f5e38: cmp        w0, #1
0x00000000039f5e3c: b.ne       #0x39f5d8c
0x00000000039f5e40: mov        x0, x24
0x00000000039f5e44: mov        x1, x22
0x00000000039f5e48: bl         #0x39f58c4
0x00000000039f5e4c: cmp        x0, #0
0x00000000039f5e50: csinc      w23, w23, wzr, eq
0x00000000039f5e54: cmp        w25, #1
0x00000000039f5e58: b.eq       #0x39f5ea8
0x00000000039f5e5c: cmp        w25, #3
0x00000000039f5e60: b.eq       #0x39f5e94
0x00000000039f5e64: cmp        w25, #2
0x00000000039f5e68: b.ne       #0x39f5edc
0x00000000039f5e6c: add        x0, x24, #0xd0
0x00000000039f5e70: b          #0x39f5e98
0x00000000039f5e74: mov        x0, x24
0x00000000039f5e78: mov        x1, x22
0x00000000039f5e7c: bl         #0x39f5a74
0x00000000039f5e80: adrp       x8, #0x4bce000
0x00000000039f5e84: ldr        s0, [x8, #0x9b4]
0x00000000039f5e88: fcmp       s8, s0
0x00000000039f5e8c: csel       w23, wzr, w0, hi
0x00000000039f5e90: b          #0x39f5e1c
0x00000000039f5e94: add        x0, x24, #0xa0
0x00000000039f5e98: bl         #0x6938118
0x00000000039f5e9c: cmp        w0, #2
0x00000000039f5ea0: csinc      w23, w23, wzr, eq
0x00000000039f5ea4: b          #0x39f5edc
0x00000000039f5ea8: add        x0, x24, #0xa0
0x00000000039f5eac: bl         #0x6938118
0x00000000039f5eb0: cmp        w0, #2
0x00000000039f5eb4: b.ne       #0x39f5ed8
0x00000000039f5eb8: add        x0, x24, #0xd0
0x00000000039f5ebc: bl         #0x6938118
0x00000000039f5ec0: cmp        w0, #2
0x00000000039f5ec4: b.ne       #0x39f5ed8
0x00000000039f5ec8: add        x0, x24, #0x100
0x00000000039f5ecc: bl         #0x6938118
0x00000000039f5ed0: cmp        w0, #2
0x00000000039f5ed4: b.eq       #0x39f5edc
0x00000000039f5ed8: mov        w23, #1
0x00000000039f5edc: add        x0, x22, #0xa0
0x00000000039f5ee0: bl         #0x3e9a5dc
0x00000000039f5ee4: cmp        w0, #0x100
0x00000000039f5ee8: b.eq       #0x39f5efc
0x00000000039f5eec: add        x0, x22, #0xa0
0x00000000039f5ef0: bl         #0x3e9a5dc
0x00000000039f5ef4: cmp        w0, #0x110
0x00000000039f5ef8: b.ne       #0x39f5f30
0x00000000039f5efc: adrp       x8, #0x4bce000
0x00000000039f5f00: ldr        s0, [x8, #0x9b4]
0x00000000039f5f04: fcmp       s8, s0
0x00000000039f5f08: b.hi       #0x39f5f30
0x00000000039f5f0c: tbnz       w19, #0, #0x39f5f24
0x00000000039f5f10: adrp       x8, #0x618c000
0x00000000039f5f14: add        x8, x8, #0xf68
0x00000000039f5f18: ldrb       w8, [x8]
0x00000000039f5f1c: cmp        w8, #1
0x00000000039f5f20: b.ne       #0x39f5f2c
0x00000000039f5f24: mov        w23, #3
0x00000000039f5f28: b          #0x39f5f30
0x00000000039f5f2c: orr        w23, w23, #2
0x00000000039f5f30: cmp        w20, #1
0x00000000039f5f34: b.ne       #0x39f5d8c
0x00000000039f5f38: cbz        x21, #0x39f5d8c
0x00000000039f5f3c: mov        x0, x21
0x00000000039f5f40: bl         #0x3fb30fc
0x00000000039f5f44: bl         #0x6938118
0x00000000039f5f48: cmp        w0, #2
0x00000000039f5f4c: cset       w8, ne
0x00000000039f5f50: orr        w23, w23, w8
0x00000000039f5f54: b          #0x39f5d8c
