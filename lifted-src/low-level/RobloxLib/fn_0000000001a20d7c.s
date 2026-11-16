; instruction-faithful ARM64 fallback for RobloxLib::function_1a20d7c
0x0000000001a20d7c: sub        sp, sp, #0x120
0x0000000001a20d80: stp        x28, x27, [sp, #0xd0]
0x0000000001a20d84: stp        x24, x23, [sp, #0xe0]
0x0000000001a20d88: stp        x22, x21, [sp, #0xf0]
0x0000000001a20d8c: stp        x20, x19, [sp, #0x100]
0x0000000001a20d90: stp        x29, x30, [sp, #0x110]
0x0000000001a20d94: add        x29, sp, #0x110
0x0000000001a20d98: mov        x20, x0
0x0000000001a20d9c: mov        x19, x8
0x0000000001a20da0: add        x21, sp, #0x28
0x0000000001a20da4: add        x8, sp, #0x28
0x0000000001a20da8: bl         #0x4786a84
0x0000000001a20dac: ldrb       w22, [sp, #0x3f]
0x0000000001a20db0: ldp        x23, x24, [sp, #0x28]
0x0000000001a20db4: ldrsb      w8, [x20, #0x17]
0x0000000001a20db8: ldr        x9, [x20]
0x0000000001a20dbc: cmp        w8, #0
0x0000000001a20dc0: csel       x8, x9, x20, lt
0x0000000001a20dc4: stp        x8, xzr, [x29, #-0x50]
0x0000000001a20dc8: adrp       x0, #0x5360000
0x0000000001a20dcc: add        x0, x0, #0xa4a
0x0000000001a20dd0: add        x20, sp, #0x10
0x0000000001a20dd4: add        x8, sp, #0x10
0x0000000001a20dd8: sub        x3, x29, #0x50
0x0000000001a20ddc: mov        w1, #0x17
0x0000000001a20de0: mov        w2, #0xc
0x0000000001a20de4: bl         #0x4b066bc
0x0000000001a20de8: sxtb       w8, w22
0x0000000001a20dec: cmp        w8, #0
0x0000000001a20df0: csel       x3, x24, x22, lt
0x0000000001a20df4: csel       x2, x23, x21, lt
0x0000000001a20df8: ldrb       w8, [sp, #0x27]
0x0000000001a20dfc: sxtb       w9, w8
0x0000000001a20e00: ldp        x10, x11, [sp, #0x10]
0x0000000001a20e04: cmp        w9, #0
0x0000000001a20e08: csel       x4, x10, x20, lt
0x0000000001a20e0c: csel       x5, x11, x8, lt
0x0000000001a20e10: adrp       x6, #0x520c000
0x0000000001a20e14: add        x6, x6, #0xa35
0x0000000001a20e18: stp        x6, xzr, [sp]
0x0000000001a20e1c: adrp       x0, #0x5215000
0x0000000001a20e20: add        x0, x0, #0x23f
0x0000000001a20e24: add        x8, sp, #0x40
0x0000000001a20e28: mov        w1, #5
0x0000000001a20e2c: mov        x7, #0
0x0000000001a20e30: bl         #0x47a7128
0x0000000001a20e34: add        x0, sp, #0x40
0x0000000001a20e38: mov        x8, x19
0x0000000001a20e3c: bl         #0x47a7468
0x0000000001a20e40: ldrsb      w8, [sp, #0xb7]
0x0000000001a20e44: tbz        w8, #0x1f, #0x1a20e50
0x0000000001a20e48: ldr        x0, [sp, #0xa0]
0x0000000001a20e4c: bl         #0x47e93a8
0x0000000001a20e50: ldrsb      w8, [sp, #0x9f]
0x0000000001a20e54: tbz        w8, #0x1f, #0x1a20e60
0x0000000001a20e58: ldr        x0, [sp, #0x88]
0x0000000001a20e5c: bl         #0x47e93a8
0x0000000001a20e60: ldrsb      w8, [sp, #0x87]
0x0000000001a20e64: tbz        w8, #0x1f, #0x1a20e70
0x0000000001a20e68: ldr        x0, [sp, #0x70]
0x0000000001a20e6c: bl         #0x47e93a8
0x0000000001a20e70: ldrsb      w8, [sp, #0x6f]
0x0000000001a20e74: tbz        w8, #0x1f, #0x1a20e80
0x0000000001a20e78: ldr        x0, [sp, #0x58]
0x0000000001a20e7c: bl         #0x47e93a8
0x0000000001a20e80: ldrsb      w8, [sp, #0x57]
0x0000000001a20e84: tbz        w8, #0x1f, #0x1a20e90
0x0000000001a20e88: ldr        x0, [sp, #0x40]
0x0000000001a20e8c: bl         #0x47e93a8
0x0000000001a20e90: ldrsb      w8, [sp, #0x27]
0x0000000001a20e94: tbz        w8, #0x1f, #0x1a20ea0
0x0000000001a20e98: ldr        x0, [sp, #0x10]
0x0000000001a20e9c: bl         #0x47e93a8
0x0000000001a20ea0: ldrsb      w8, [sp, #0x3f]
0x0000000001a20ea4: tbz        w8, #0x1f, #0x1a20eb0
0x0000000001a20ea8: ldr        x0, [sp, #0x28]
0x0000000001a20eac: bl         #0x47e93a8
0x0000000001a20eb0: ldp        x29, x30, [sp, #0x110]
0x0000000001a20eb4: ldp        x20, x19, [sp, #0x100]
0x0000000001a20eb8: ldp        x22, x21, [sp, #0xf0]
0x0000000001a20ebc: ldp        x24, x23, [sp, #0xe0]
0x0000000001a20ec0: ldp        x28, x27, [sp, #0xd0]
0x0000000001a20ec4: add        sp, sp, #0x120
0x0000000001a20ec8: ret        
0x0000000001a20ecc: mov        x19, x0
0x0000000001a20ed0: add        x0, sp, #0x40
0x0000000001a20ed4: bl         #0x207070
0x0000000001a20ed8: b          #0x1a20ee0
0x0000000001a20edc: mov        x19, x0
0x0000000001a20ee0: ldrsb      w8, [sp, #0x27]
0x0000000001a20ee4: tbz        w8, #0x1f, #0x1a20ef8
0x0000000001a20ee8: ldr        x0, [sp, #0x10]
0x0000000001a20eec: bl         #0x47e93a8
0x0000000001a20ef0: b          #0x1a20ef8
0x0000000001a20ef4: mov        x19, x0
0x0000000001a20ef8: ldrsb      w8, [sp, #0x3f]
0x0000000001a20efc: tbz        w8, #0x1f, #0x1a20f08
0x0000000001a20f00: ldr        x0, [sp, #0x28]
0x0000000001a20f04: bl         #0x47e93a8
0x0000000001a20f08: mov        x0, x19
0x0000000001a20f0c: bl         #0x4b97984
