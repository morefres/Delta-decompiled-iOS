; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9da4
0x0000000003ad9da4: stp        x28, x27, [sp, #-0x60]!
0x0000000003ad9da8: stp        x26, x25, [sp, #0x10]
0x0000000003ad9dac: stp        x24, x23, [sp, #0x20]
0x0000000003ad9db0: stp        x22, x21, [sp, #0x30]
0x0000000003ad9db4: stp        x20, x19, [sp, #0x40]
0x0000000003ad9db8: stp        x29, x30, [sp, #0x50]
0x0000000003ad9dbc: add        x29, sp, #0x50
0x0000000003ad9dc0: mov        x20, x3
0x0000000003ad9dc4: mov        x19, x2
0x0000000003ad9dc8: mov        x23, x0
0x0000000003ad9dcc: ldr        x8, [x0]
0x0000000003ad9dd0: sub        x25, x1, x8
0x0000000003ad9dd4: ldr        w9, [x0, #8]
0x0000000003ad9dd8: add        x10, x8, x9, lsl #2
0x0000000003ad9ddc: cmp        x10, x1
0x0000000003ad9de0: b.eq       #0x3ad9e88
0x0000000003ad9de4: sub        x24, x20, x19
0x0000000003ad9de8: asr        x27, x24, #2
0x0000000003ad9dec: add        x2, x9, x24, asr #2
0x0000000003ad9df0: ldr        w10, [x23, #0xc]
0x0000000003ad9df4: cmp        x2, x10
0x0000000003ad9df8: b.ls       #0x3ad9e14
0x0000000003ad9dfc: add        x1, x23, #0x10
0x0000000003ad9e00: mov        x0, x23
0x0000000003ad9e04: mov        w3, #4
0x0000000003ad9e08: bl         #0x47f7e54
0x0000000003ad9e0c: ldr        x8, [x23]
0x0000000003ad9e10: ldr        w9, [x23, #8]
0x0000000003ad9e14: add        x21, x8, x25
0x0000000003ad9e18: lsl        x10, x9, #2
0x0000000003ad9e1c: add        x22, x8, x9, lsl #2
0x0000000003ad9e20: sub        x2, x10, x25
0x0000000003ad9e24: asr        x26, x2, #2
0x0000000003ad9e28: cmp        x26, x27
0x0000000003ad9e2c: b.hs       #0x3ad9ea4
0x0000000003ad9e30: add        x9, x27, x9
0x0000000003ad9e34: lsr        x11, x9, #0x20
0x0000000003ad9e38: cbnz       x11, #0x3ad9f1c
0x0000000003ad9e3c: str        w9, [x23, #8]
0x0000000003ad9e40: cmp        x10, x25
0x0000000003ad9e44: b.eq       #0x3ad9e6c
0x0000000003ad9e48: add        x8, x8, x9, lsl #2
0x0000000003ad9e4c: sub        x0, x8, x26, lsl #2
0x0000000003ad9e50: mov        x1, x21
0x0000000003ad9e54: bl         #0x4b98ee4
0x0000000003ad9e58: mov        x8, x21
0x0000000003ad9e5c: ldr        w9, [x19], #4
0x0000000003ad9e60: str        w9, [x8], #4
0x0000000003ad9e64: subs       x26, x26, #1
0x0000000003ad9e68: b.ne       #0x3ad9e5c
0x0000000003ad9e6c: cmp        x19, x20
0x0000000003ad9e70: b.eq       #0x3ad9efc
0x0000000003ad9e74: sub        x2, x20, x19
0x0000000003ad9e78: mov        x0, x22
0x0000000003ad9e7c: mov        x1, x19
0x0000000003ad9e80: bl         #0x4b98ee4
0x0000000003ad9e84: b          #0x3ad9efc
0x0000000003ad9e88: mov        x0, x23
0x0000000003ad9e8c: mov        x1, x19
0x0000000003ad9e90: mov        x2, x20
0x0000000003ad9e94: bl         #0x10a0118
0x0000000003ad9e98: ldr        x8, [x23]
0x0000000003ad9e9c: add        x21, x8, x25
0x0000000003ad9ea0: b          #0x3ad9efc
0x0000000003ad9ea4: sub        x25, x22, x27, lsl #2
0x0000000003ad9ea8: mov        x0, x23
0x0000000003ad9eac: mov        x1, x25
0x0000000003ad9eb0: mov        x2, x22
0x0000000003ad9eb4: bl         #0xbac23c
0x0000000003ad9eb8: subs       x2, x25, x21
0x0000000003ad9ebc: b.eq       #0x3ad9ecc
0x0000000003ad9ec0: sub        x0, x22, x2
0x0000000003ad9ec4: mov        x1, x21
0x0000000003ad9ec8: bl         #0x4b98ef0
0x0000000003ad9ecc: cmp        x20, x19
0x0000000003ad9ed0: b.eq       #0x3ad9efc
0x0000000003ad9ed4: mov        x0, x21
0x0000000003ad9ed8: mov        x1, x19
0x0000000003ad9edc: mov        x2, x24
0x0000000003ad9ee0: ldp        x29, x30, [sp, #0x50]
0x0000000003ad9ee4: ldp        x20, x19, [sp, #0x40]
0x0000000003ad9ee8: ldp        x22, x21, [sp, #0x30]
0x0000000003ad9eec: ldp        x24, x23, [sp, #0x20]
0x0000000003ad9ef0: ldp        x26, x25, [sp, #0x10]
0x0000000003ad9ef4: ldp        x28, x27, [sp], #0x60
0x0000000003ad9ef8: b          #0x4b98ef0
0x0000000003ad9efc: mov        x0, x21
0x0000000003ad9f00: ldp        x29, x30, [sp, #0x50]
0x0000000003ad9f04: ldp        x20, x19, [sp, #0x40]
0x0000000003ad9f08: ldp        x22, x21, [sp, #0x30]
0x0000000003ad9f0c: ldp        x24, x23, [sp, #0x20]
0x0000000003ad9f10: ldp        x26, x25, [sp, #0x10]
0x0000000003ad9f14: ldp        x28, x27, [sp], #0x60
0x0000000003ad9f18: ret        
0x0000000003ad9f1c: bl         #0x4b0e10c
