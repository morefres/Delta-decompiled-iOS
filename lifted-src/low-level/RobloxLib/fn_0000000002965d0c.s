; instruction-faithful ARM64 fallback for RobloxLib::function_2965d0c
0x0000000002965d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002965d10: stp        x29, x30, [sp, #0x10]
0x0000000002965d14: add        x29, sp, #0x10
0x0000000002965d18: mov        x20, x1
0x0000000002965d1c: mov        x19, x0
0x0000000002965d20: ldr        x8, [x1, #0x10]
0x0000000002965d24: and        x1, x8, #0xfffffffffffffffc
0x0000000002965d28: ldrsb      x8, [x1, #0x17]
0x0000000002965d2c: tbz        x8, #0x3f, #0x2965d34
0x0000000002965d30: ldr        x8, [x1, #8]
0x0000000002965d34: cbz        x8, #0x2965d48
0x0000000002965d38: ldr        x2, [x19, #8]
0x0000000002965d3c: tbnz       w2, #0, #0x2965dc4
0x0000000002965d40: add        x0, x19, #0x10
0x0000000002965d44: bl         #0x45d8aa8
0x0000000002965d48: ldr        x8, [x20, #0x18]
0x0000000002965d4c: and        x1, x8, #0xfffffffffffffffc
0x0000000002965d50: ldrsb      x8, [x1, #0x17]
0x0000000002965d54: tbz        x8, #0x3f, #0x2965d5c
0x0000000002965d58: ldr        x8, [x1, #8]
0x0000000002965d5c: cbz        x8, #0x2965d70
0x0000000002965d60: ldr        x2, [x19, #8]
0x0000000002965d64: tbnz       w2, #0, #0x2965dd0
0x0000000002965d68: add        x0, x19, #0x18
0x0000000002965d6c: bl         #0x45d8aa8
0x0000000002965d70: ldr        x8, [x20, #0x20]
0x0000000002965d74: and        x1, x8, #0xfffffffffffffffc
0x0000000002965d78: ldrsb      x8, [x1, #0x17]
0x0000000002965d7c: tbz        x8, #0x3f, #0x2965d84
0x0000000002965d80: ldr        x8, [x1, #8]
0x0000000002965d84: cbz        x8, #0x2965d98
0x0000000002965d88: ldr        x2, [x19, #8]
0x0000000002965d8c: tbnz       w2, #0, #0x2965ddc
0x0000000002965d90: add        x0, x19, #0x20
0x0000000002965d94: bl         #0x45d8aa8
0x0000000002965d98: ldr        x8, [x20, #8]
0x0000000002965d9c: tbnz       w8, #0, #0x2965dac
0x0000000002965da0: ldp        x29, x30, [sp, #0x10]
0x0000000002965da4: ldp        x20, x19, [sp], #0x20
0x0000000002965da8: ret        
0x0000000002965dac: and        x8, x8, #0xfffffffffffffffe
0x0000000002965db0: add        x0, x19, #8
0x0000000002965db4: add        x1, x8, #8
0x0000000002965db8: ldp        x29, x30, [sp, #0x10]
0x0000000002965dbc: ldp        x20, x19, [sp], #0x20
0x0000000002965dc0: b          #0x466c5a0
0x0000000002965dc4: and        x8, x2, #0xfffffffffffffffe
0x0000000002965dc8: ldr        x2, [x8]
0x0000000002965dcc: b          #0x2965d40
0x0000000002965dd0: and        x8, x2, #0xfffffffffffffffe
0x0000000002965dd4: ldr        x2, [x8]
0x0000000002965dd8: b          #0x2965d68
0x0000000002965ddc: and        x8, x2, #0xfffffffffffffffe
0x0000000002965de0: ldr        x2, [x8]
0x0000000002965de4: b          #0x2965d90
0x0000000002965de8: stp        x20, x19, [sp, #-0x20]!
0x0000000002965dec: stp        x29, x30, [sp, #0x10]
0x0000000002965df0: add        x29, sp, #0x10
0x0000000002965df4: mov        x19, x0
0x0000000002965df8: add        x0, x0, #0x10
0x0000000002965dfc: bl         #0x45d8d14
0x0000000002965e00: add        x0, x19, #0x18
0x0000000002965e04: bl         #0x45d8d14
0x0000000002965e08: add        x0, x19, #0x20
0x0000000002965e0c: bl         #0x45d8d14
0x0000000002965e10: ldrb       w8, [x19, #8]!
0x0000000002965e14: tbnz       w8, #0, #0x2965e24
0x0000000002965e18: ldp        x29, x30, [sp, #0x10]
0x0000000002965e1c: ldp        x20, x19, [sp], #0x20
0x0000000002965e20: ret        
0x0000000002965e24: mov        x0, x19
0x0000000002965e28: ldp        x29, x30, [sp, #0x10]
0x0000000002965e2c: ldp        x20, x19, [sp], #0x20
0x0000000002965e30: b          #0x466c564
