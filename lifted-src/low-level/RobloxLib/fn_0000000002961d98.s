; instruction-faithful ARM64 fallback for RobloxLib::function_2961d98
0x0000000002961d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002961d9c: stp        x29, x30, [sp, #0x10]
0x0000000002961da0: add        x29, sp, #0x10
0x0000000002961da4: mov        x20, x1
0x0000000002961da8: mov        x19, x0
0x0000000002961dac: ldr        x8, [x1, #0x10]
0x0000000002961db0: and        x1, x8, #0xfffffffffffffffc
0x0000000002961db4: ldrsb      x8, [x1, #0x17]
0x0000000002961db8: tbz        x8, #0x3f, #0x2961dc0
0x0000000002961dbc: ldr        x8, [x1, #8]
0x0000000002961dc0: cbz        x8, #0x2961dd4
0x0000000002961dc4: ldr        x2, [x19, #8]
0x0000000002961dc8: tbnz       w2, #0, #0x2961e50
0x0000000002961dcc: add        x0, x19, #0x10
0x0000000002961dd0: bl         #0x45d8aa8
0x0000000002961dd4: ldr        x8, [x20, #0x18]
0x0000000002961dd8: and        x1, x8, #0xfffffffffffffffc
0x0000000002961ddc: ldrsb      x8, [x1, #0x17]
0x0000000002961de0: tbz        x8, #0x3f, #0x2961de8
0x0000000002961de4: ldr        x8, [x1, #8]
0x0000000002961de8: cbz        x8, #0x2961dfc
0x0000000002961dec: ldr        x2, [x19, #8]
0x0000000002961df0: tbnz       w2, #0, #0x2961e5c
0x0000000002961df4: add        x0, x19, #0x18
0x0000000002961df8: bl         #0x45d8aa8
0x0000000002961dfc: ldr        x8, [x20, #0x20]
0x0000000002961e00: and        x1, x8, #0xfffffffffffffffc
0x0000000002961e04: ldrsb      x8, [x1, #0x17]
0x0000000002961e08: tbz        x8, #0x3f, #0x2961e10
0x0000000002961e0c: ldr        x8, [x1, #8]
0x0000000002961e10: cbz        x8, #0x2961e24
0x0000000002961e14: ldr        x2, [x19, #8]
0x0000000002961e18: tbnz       w2, #0, #0x2961e68
0x0000000002961e1c: add        x0, x19, #0x20
0x0000000002961e20: bl         #0x45d8aa8
0x0000000002961e24: ldr        x8, [x20, #8]
0x0000000002961e28: tbnz       w8, #0, #0x2961e38
0x0000000002961e2c: ldp        x29, x30, [sp, #0x10]
0x0000000002961e30: ldp        x20, x19, [sp], #0x20
0x0000000002961e34: ret        
0x0000000002961e38: and        x8, x8, #0xfffffffffffffffe
0x0000000002961e3c: add        x0, x19, #8
0x0000000002961e40: add        x1, x8, #8
0x0000000002961e44: ldp        x29, x30, [sp, #0x10]
0x0000000002961e48: ldp        x20, x19, [sp], #0x20
0x0000000002961e4c: b          #0x466c5a0
0x0000000002961e50: and        x8, x2, #0xfffffffffffffffe
0x0000000002961e54: ldr        x2, [x8]
0x0000000002961e58: b          #0x2961dcc
0x0000000002961e5c: and        x8, x2, #0xfffffffffffffffe
0x0000000002961e60: ldr        x2, [x8]
0x0000000002961e64: b          #0x2961df4
0x0000000002961e68: and        x8, x2, #0xfffffffffffffffe
0x0000000002961e6c: ldr        x2, [x8]
0x0000000002961e70: b          #0x2961e1c
0x0000000002961e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002961e78: stp        x29, x30, [sp, #0x10]
0x0000000002961e7c: add        x29, sp, #0x10
0x0000000002961e80: mov        x19, x0
0x0000000002961e84: add        x0, x0, #0x10
0x0000000002961e88: bl         #0x45d8d14
0x0000000002961e8c: add        x0, x19, #0x18
0x0000000002961e90: bl         #0x45d8d14
0x0000000002961e94: add        x0, x19, #0x20
0x0000000002961e98: bl         #0x45d8d14
0x0000000002961e9c: ldrb       w8, [x19, #8]!
0x0000000002961ea0: tbnz       w8, #0, #0x2961eb0
0x0000000002961ea4: ldp        x29, x30, [sp, #0x10]
0x0000000002961ea8: ldp        x20, x19, [sp], #0x20
0x0000000002961eac: ret        
0x0000000002961eb0: mov        x0, x19
0x0000000002961eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002961eb8: ldp        x20, x19, [sp], #0x20
0x0000000002961ebc: b          #0x466c564
