; instruction-faithful ARM64 fallback for RobloxLib::function_1a24d08
0x0000000001a24d08: sub        sp, sp, #0xf0
0x0000000001a24d0c: stp        x22, x21, [sp, #0xc0]
0x0000000001a24d10: stp        x20, x19, [sp, #0xd0]
0x0000000001a24d14: stp        x29, x30, [sp, #0xe0]
0x0000000001a24d18: add        x29, sp, #0xe0
0x0000000001a24d1c: mov        x22, x0
0x0000000001a24d20: mov        x19, x8
0x0000000001a24d24: add        x20, sp, #0x28
0x0000000001a24d28: add        x8, sp, #0x28
0x0000000001a24d2c: bl         #0x4786c1c
0x0000000001a24d30: ldrb       w8, [sp, #0x3f]
0x0000000001a24d34: sxtb       w9, w8
0x0000000001a24d38: ldp        x10, x11, [sp, #0x28]
0x0000000001a24d3c: cmp        w9, #0
0x0000000001a24d40: csel       x20, x10, x20, lt
0x0000000001a24d44: csel       x21, x11, x8, lt
0x0000000001a24d48: str        x22, [sp]
0x0000000001a24d4c: adrp       x0, #0x5360000
0x0000000001a24d50: add        x0, x0, #0xcd2
0x0000000001a24d54: add        x8, sp, #0x10
0x0000000001a24d58: bl         #0x47ee1f8
0x0000000001a24d5c: ldrsb      w8, [sp, #0x27]
0x0000000001a24d60: tbnz       w8, #0x1f, #0x1a24d6c
0x0000000001a24d64: add        x22, sp, #0x10
0x0000000001a24d68: b          #0x1a24d74
0x0000000001a24d6c: ldr        x22, [sp, #0x10]
0x0000000001a24d70: cbz        x22, #0x1a24e48
0x0000000001a24d74: mov        x0, x22
0x0000000001a24d78: bl         #0x4b99844
0x0000000001a24d7c: mov        x7, x0
0x0000000001a24d80: adrp       x8, #0x520c000
0x0000000001a24d84: add        x8, x8, #0xa35
0x0000000001a24d88: adrp       x0, #0x5215000
0x0000000001a24d8c: add        x0, x0, #0x23f
0x0000000001a24d90: stp        x8, xzr, [sp]
0x0000000001a24d94: adrp       x4, #0x535e000
0x0000000001a24d98: add        x4, x4, #0x946
0x0000000001a24d9c: add        x8, sp, #0x40
0x0000000001a24da0: mov        w1, #5
0x0000000001a24da4: mov        x2, x20
0x0000000001a24da8: mov        x3, x21
0x0000000001a24dac: mov        w5, #0xa
0x0000000001a24db0: mov        x6, x22
0x0000000001a24db4: bl         #0x47a7128
0x0000000001a24db8: add        x0, sp, #0x40
0x0000000001a24dbc: mov        x8, x19
0x0000000001a24dc0: bl         #0x47a7468
0x0000000001a24dc4: ldrsb      w8, [sp, #0xb7]
0x0000000001a24dc8: tbz        w8, #0x1f, #0x1a24dd4
0x0000000001a24dcc: ldr        x0, [sp, #0xa0]
0x0000000001a24dd0: bl         #0x47e93a8
0x0000000001a24dd4: ldrsb      w8, [sp, #0x9f]
0x0000000001a24dd8: tbz        w8, #0x1f, #0x1a24de4
0x0000000001a24ddc: ldr        x0, [sp, #0x88]
0x0000000001a24de0: bl         #0x47e93a8
0x0000000001a24de4: ldrsb      w8, [sp, #0x87]
0x0000000001a24de8: tbz        w8, #0x1f, #0x1a24df4
0x0000000001a24dec: ldr        x0, [sp, #0x70]
0x0000000001a24df0: bl         #0x47e93a8
0x0000000001a24df4: ldrsb      w8, [sp, #0x6f]
0x0000000001a24df8: tbz        w8, #0x1f, #0x1a24e04
0x0000000001a24dfc: ldr        x0, [sp, #0x58]
0x0000000001a24e00: bl         #0x47e93a8
0x0000000001a24e04: ldrsb      w8, [sp, #0x57]
0x0000000001a24e08: tbz        w8, #0x1f, #0x1a24e14
0x0000000001a24e0c: ldr        x0, [sp, #0x40]
0x0000000001a24e10: bl         #0x47e93a8
0x0000000001a24e14: ldrsb      w8, [sp, #0x27]
0x0000000001a24e18: tbz        w8, #0x1f, #0x1a24e24
0x0000000001a24e1c: ldr        x0, [sp, #0x10]
0x0000000001a24e20: bl         #0x47e93a8
0x0000000001a24e24: ldrsb      w8, [sp, #0x3f]
0x0000000001a24e28: tbz        w8, #0x1f, #0x1a24e34
0x0000000001a24e2c: ldr        x0, [sp, #0x28]
0x0000000001a24e30: bl         #0x47e93a8
0x0000000001a24e34: ldp        x29, x30, [sp, #0xe0]
0x0000000001a24e38: ldp        x20, x19, [sp, #0xd0]
0x0000000001a24e3c: ldp        x22, x21, [sp, #0xc0]
0x0000000001a24e40: add        sp, sp, #0xf0
0x0000000001a24e44: ret        
0x0000000001a24e48: mov        x7, #0
0x0000000001a24e4c: b          #0x1a24d80
0x0000000001a24e50: mov        x19, x0
0x0000000001a24e54: add        x0, sp, #0x40
0x0000000001a24e58: bl         #0x207070
0x0000000001a24e5c: b          #0x1a24e64
0x0000000001a24e60: mov        x19, x0
0x0000000001a24e64: ldrsb      w8, [sp, #0x27]
0x0000000001a24e68: tbz        w8, #0x1f, #0x1a24e7c
0x0000000001a24e6c: ldr        x0, [sp, #0x10]
0x0000000001a24e70: bl         #0x47e93a8
0x0000000001a24e74: b          #0x1a24e7c
0x0000000001a24e78: mov        x19, x0
0x0000000001a24e7c: ldrsb      w8, [sp, #0x3f]
0x0000000001a24e80: tbz        w8, #0x1f, #0x1a24e8c
0x0000000001a24e84: ldr        x0, [sp, #0x28]
0x0000000001a24e88: bl         #0x47e93a8
0x0000000001a24e8c: mov        x0, x19
0x0000000001a24e90: bl         #0x4b97984
