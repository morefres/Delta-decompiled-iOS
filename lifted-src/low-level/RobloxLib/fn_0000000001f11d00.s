; instruction-faithful ARM64 fallback for RobloxLib::function_1f11d00
0x0000000001f11d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001f11d04: stp        x29, x30, [sp, #0x10]
0x0000000001f11d08: add        x29, sp, #0x10
0x0000000001f11d0c: mov        x20, x1
0x0000000001f11d10: mov        x19, x0
0x0000000001f11d14: ldr        x8, [x1]
0x0000000001f11d18: str        x8, [x0]
0x0000000001f11d1c: cbz        x8, #0x1f11d30
0x0000000001f11d20: ldaxr      w9, [x8]
0x0000000001f11d24: add        w9, w9, #1
0x0000000001f11d28: stlxr      w10, w9, [x8]
0x0000000001f11d2c: cbnz       w10, #0x1f11d20
0x0000000001f11d30: ldrsb      w8, [x20, #0x1f]
0x0000000001f11d34: tbnz       w8, #0x1f, #0x1f11d4c
0x0000000001f11d38: ldur       q0, [x20, #8]
0x0000000001f11d3c: ldur       x8, [x20, #0x18]
0x0000000001f11d40: stur       x8, [x19, #0x18]
0x0000000001f11d44: stur       q0, [x19, #8]
0x0000000001f11d48: b          #0x1f11d58
0x0000000001f11d4c: ldp        x1, x2, [x20, #8]
0x0000000001f11d50: add        x0, x19, #8
0x0000000001f11d54: bl         #0x23268
0x0000000001f11d58: ldr        x8, [x20, #0x20]
0x0000000001f11d5c: str        x8, [x19, #0x20]
0x0000000001f11d60: ldrsb      w8, [x20, #0x3f]
0x0000000001f11d64: tbnz       w8, #0x1f, #0x1f11d7c
0x0000000001f11d68: ldur       q0, [x20, #0x28]
0x0000000001f11d6c: ldur       x8, [x20, #0x38]
0x0000000001f11d70: stur       x8, [x19, #0x38]
0x0000000001f11d74: stur       q0, [x19, #0x28]
0x0000000001f11d78: b          #0x1f11d88
0x0000000001f11d7c: ldp        x1, x2, [x20, #0x28]
0x0000000001f11d80: add        x0, x19, #0x28
0x0000000001f11d84: bl         #0x23268
0x0000000001f11d88: ldrsb      w8, [x20, #0x57]
0x0000000001f11d8c: tbnz       w8, #0x1f, #0x1f11da4
0x0000000001f11d90: ldur       q0, [x20, #0x40]
0x0000000001f11d94: ldur       x8, [x20, #0x50]
0x0000000001f11d98: stur       x8, [x19, #0x50]
0x0000000001f11d9c: stur       q0, [x19, #0x40]
0x0000000001f11da0: b          #0x1f11db0
0x0000000001f11da4: ldp        x1, x2, [x20, #0x40]
0x0000000001f11da8: add        x0, x19, #0x40
0x0000000001f11dac: bl         #0x23268
0x0000000001f11db0: mov        x0, x19
0x0000000001f11db4: ldp        x29, x30, [sp, #0x10]
0x0000000001f11db8: ldp        x20, x19, [sp], #0x20
0x0000000001f11dbc: ret        
0x0000000001f11dc0: mov        x20, x0
0x0000000001f11dc4: ldrsb      w8, [x19, #0x3f]
0x0000000001f11dc8: tbz        w8, #0x1f, #0x1f11ddc
0x0000000001f11dcc: ldur       x0, [x19, #0x28]
0x0000000001f11dd0: bl         #0x47e93a8
0x0000000001f11dd4: b          #0x1f11ddc
0x0000000001f11dd8: mov        x20, x0
0x0000000001f11ddc: ldrsb      w8, [x19, #0x1f]
0x0000000001f11de0: tbz        w8, #0x1f, #0x1f11df4
0x0000000001f11de4: ldur       x0, [x19, #8]
0x0000000001f11de8: bl         #0x47e93a8
0x0000000001f11dec: b          #0x1f11df4
0x0000000001f11df0: mov        x20, x0
0x0000000001f11df4: mov        x0, x19
0x0000000001f11df8: bl         #0x2c998
0x0000000001f11dfc: mov        x0, x20
0x0000000001f11e00: bl         #0x4b97984
