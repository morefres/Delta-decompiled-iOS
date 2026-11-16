; instruction-faithful ARM64 fallback for RobloxLib::function_1a21ddc
0x0000000001a21ddc: sub        sp, sp, #0x120
0x0000000001a21de0: stp        x28, x27, [sp, #0xd0]
0x0000000001a21de4: stp        x24, x23, [sp, #0xe0]
0x0000000001a21de8: stp        x22, x21, [sp, #0xf0]
0x0000000001a21dec: stp        x20, x19, [sp, #0x100]
0x0000000001a21df0: stp        x29, x30, [sp, #0x110]
0x0000000001a21df4: add        x29, sp, #0x110
0x0000000001a21df8: mov        x20, x0
0x0000000001a21dfc: mov        x19, x8
0x0000000001a21e00: add        x21, sp, #0x28
0x0000000001a21e04: add        x8, sp, #0x28
0x0000000001a21e08: bl         #0x4786a84
0x0000000001a21e0c: ldrb       w22, [sp, #0x3f]
0x0000000001a21e10: ldp        x23, x24, [sp, #0x28]
0x0000000001a21e14: stp        x20, xzr, [x29, #-0x50]
0x0000000001a21e18: adrp       x0, #0x4c6f000
0x0000000001a21e1c: add        x0, x0, #0x894
0x0000000001a21e20: add        x20, sp, #0x10
0x0000000001a21e24: add        x8, sp, #0x10
0x0000000001a21e28: sub        x3, x29, #0x50
0x0000000001a21e2c: mov        w1, #0x27
0x0000000001a21e30: mov        w2, #3
0x0000000001a21e34: bl         #0x4b066bc
0x0000000001a21e38: sxtb       w8, w22
0x0000000001a21e3c: cmp        w8, #0
0x0000000001a21e40: csel       x3, x24, x22, lt
0x0000000001a21e44: csel       x2, x23, x21, lt
0x0000000001a21e48: ldrb       w8, [sp, #0x27]
0x0000000001a21e4c: sxtb       w9, w8
0x0000000001a21e50: ldp        x10, x11, [sp, #0x10]
0x0000000001a21e54: cmp        w9, #0
0x0000000001a21e58: csel       x4, x10, x20, lt
0x0000000001a21e5c: csel       x5, x11, x8, lt
0x0000000001a21e60: adrp       x6, #0x520c000
0x0000000001a21e64: add        x6, x6, #0xa35
0x0000000001a21e68: stp        x6, xzr, [sp]
0x0000000001a21e6c: adrp       x0, #0x5215000
0x0000000001a21e70: add        x0, x0, #0x23f
0x0000000001a21e74: add        x8, sp, #0x40
0x0000000001a21e78: mov        w1, #5
0x0000000001a21e7c: mov        x7, #0
0x0000000001a21e80: bl         #0x47a7128
0x0000000001a21e84: add        x0, sp, #0x40
0x0000000001a21e88: mov        x8, x19
0x0000000001a21e8c: bl         #0x47a7468
0x0000000001a21e90: ldrsb      w8, [sp, #0xb7]
0x0000000001a21e94: tbz        w8, #0x1f, #0x1a21ea0
0x0000000001a21e98: ldr        x0, [sp, #0xa0]
0x0000000001a21e9c: bl         #0x47e93a8
0x0000000001a21ea0: ldrsb      w8, [sp, #0x9f]
0x0000000001a21ea4: tbz        w8, #0x1f, #0x1a21eb0
0x0000000001a21ea8: ldr        x0, [sp, #0x88]
0x0000000001a21eac: bl         #0x47e93a8
0x0000000001a21eb0: ldrsb      w8, [sp, #0x87]
0x0000000001a21eb4: tbz        w8, #0x1f, #0x1a21ec0
0x0000000001a21eb8: ldr        x0, [sp, #0x70]
0x0000000001a21ebc: bl         #0x47e93a8
0x0000000001a21ec0: ldrsb      w8, [sp, #0x6f]
0x0000000001a21ec4: tbz        w8, #0x1f, #0x1a21ed0
0x0000000001a21ec8: ldr        x0, [sp, #0x58]
0x0000000001a21ecc: bl         #0x47e93a8
0x0000000001a21ed0: ldrsb      w8, [sp, #0x57]
0x0000000001a21ed4: tbz        w8, #0x1f, #0x1a21ee0
0x0000000001a21ed8: ldr        x0, [sp, #0x40]
0x0000000001a21edc: bl         #0x47e93a8
0x0000000001a21ee0: ldrsb      w8, [sp, #0x27]
0x0000000001a21ee4: tbz        w8, #0x1f, #0x1a21ef0
0x0000000001a21ee8: ldr        x0, [sp, #0x10]
0x0000000001a21eec: bl         #0x47e93a8
0x0000000001a21ef0: ldrsb      w8, [sp, #0x3f]
0x0000000001a21ef4: tbz        w8, #0x1f, #0x1a21f00
0x0000000001a21ef8: ldr        x0, [sp, #0x28]
0x0000000001a21efc: bl         #0x47e93a8
0x0000000001a21f00: ldp        x29, x30, [sp, #0x110]
0x0000000001a21f04: ldp        x20, x19, [sp, #0x100]
0x0000000001a21f08: ldp        x22, x21, [sp, #0xf0]
0x0000000001a21f0c: ldp        x24, x23, [sp, #0xe0]
0x0000000001a21f10: ldp        x28, x27, [sp, #0xd0]
0x0000000001a21f14: add        sp, sp, #0x120
0x0000000001a21f18: ret        
0x0000000001a21f1c: mov        x19, x0
0x0000000001a21f20: add        x0, sp, #0x40
0x0000000001a21f24: bl         #0x207070
0x0000000001a21f28: b          #0x1a21f30
0x0000000001a21f2c: mov        x19, x0
0x0000000001a21f30: ldrsb      w8, [sp, #0x27]
0x0000000001a21f34: tbz        w8, #0x1f, #0x1a21f48
0x0000000001a21f38: ldr        x0, [sp, #0x10]
0x0000000001a21f3c: bl         #0x47e93a8
0x0000000001a21f40: b          #0x1a21f48
0x0000000001a21f44: mov        x19, x0
0x0000000001a21f48: ldrsb      w8, [sp, #0x3f]
0x0000000001a21f4c: tbz        w8, #0x1f, #0x1a21f58
0x0000000001a21f50: ldr        x0, [sp, #0x28]
0x0000000001a21f54: bl         #0x47e93a8
0x0000000001a21f58: mov        x0, x19
0x0000000001a21f5c: bl         #0x4b97984
