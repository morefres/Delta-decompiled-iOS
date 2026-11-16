; instruction-faithful ARM64 fallback for RobloxLib::function_2c84cd0
0x0000000002c84cd0: stp        d9, d8, [sp, #-0x30]!
0x0000000002c84cd4: stp        x20, x19, [sp, #0x10]
0x0000000002c84cd8: stp        x29, x30, [sp, #0x20]
0x0000000002c84cdc: add        x29, sp, #0x20
0x0000000002c84ce0: mov        x19, x8
0x0000000002c84ce4: ldr        x8, [x0]
0x0000000002c84ce8: ldp        x0, x1, [x8]
0x0000000002c84cec: ldp        x3, x8, [x8, #0x10]
0x0000000002c84cf0: ldr        x4, [x8]
0x0000000002c84cf4: mov        x2, #0
0x0000000002c84cf8: bl         #0x2c84a40
0x0000000002c84cfc: tbnz       x0, #0x20, #0x2c84d24
0x0000000002c84d00: bl         #0x440f418
0x0000000002c84d04: str        x0, [x19]
0x0000000002c84d08: movi       v0.16b, #0
0x0000000002c84d0c: stur       q0, [x19, #8]
0x0000000002c84d10: stur       q0, [x19, #0x18]
0x0000000002c84d14: stur       q0, [x19, #0x28]
0x0000000002c84d18: stur       q0, [x19, #0x38]
0x0000000002c84d1c: str        xzr, [x19, #0x48]
0x0000000002c84d20: b          #0x2c84d48
0x0000000002c84d24: fmov       s0, w0
0x0000000002c84d28: bl         #0x4b986e0
0x0000000002c84d2c: fmov       s8, s0
0x0000000002c84d30: bl         #0x440f904
0x0000000002c84d34: stp        x0, xzr, [x19]
0x0000000002c84d38: bl         #0x2067c
0x0000000002c84d3c: str        s8, [x19, #0x10]
0x0000000002c84d40: cbz        x0, #0x2c84d48
0x0000000002c84d44: str        x0, [x19, #8]
0x0000000002c84d48: ldp        x29, x30, [sp, #0x20]
0x0000000002c84d4c: ldp        x20, x19, [sp, #0x10]
0x0000000002c84d50: ldp        d9, d8, [sp], #0x30
0x0000000002c84d54: ret        
0x0000000002c84d58: stp        d9, d8, [sp, #-0x30]!
0x0000000002c84d5c: stp        x20, x19, [sp, #0x10]
0x0000000002c84d60: stp        x29, x30, [sp, #0x20]
0x0000000002c84d64: add        x29, sp, #0x20
0x0000000002c84d68: mov        x19, x8
0x0000000002c84d6c: ldr        x8, [x0]
0x0000000002c84d70: ldp        x0, x1, [x8]
0x0000000002c84d74: ldp        x3, x8, [x8, #0x10]
0x0000000002c84d78: ldr        x4, [x8]
0x0000000002c84d7c: mov        x2, #0
0x0000000002c84d80: bl         #0x2c84a40
0x0000000002c84d84: tbnz       x0, #0x20, #0x2c84dac
0x0000000002c84d88: bl         #0x440f418
0x0000000002c84d8c: str        x0, [x19]
0x0000000002c84d90: movi       v0.16b, #0
0x0000000002c84d94: stur       q0, [x19, #8]
0x0000000002c84d98: stur       q0, [x19, #0x18]
0x0000000002c84d9c: stur       q0, [x19, #0x28]
0x0000000002c84da0: stur       q0, [x19, #0x38]
0x0000000002c84da4: str        xzr, [x19, #0x48]
0x0000000002c84da8: b          #0x2c84dd0
0x0000000002c84dac: fmov       s0, w0
0x0000000002c84db0: bl         #0x4b986f8
0x0000000002c84db4: fmov       s8, s0
0x0000000002c84db8: bl         #0x440f904
0x0000000002c84dbc: stp        x0, xzr, [x19]
0x0000000002c84dc0: bl         #0x2067c
0x0000000002c84dc4: str        s8, [x19, #0x10]
0x0000000002c84dc8: cbz        x0, #0x2c84dd0
0x0000000002c84dcc: str        x0, [x19, #8]
0x0000000002c84dd0: ldp        x29, x30, [sp, #0x20]
0x0000000002c84dd4: ldp        x20, x19, [sp, #0x10]
0x0000000002c84dd8: ldp        d9, d8, [sp], #0x30
0x0000000002c84ddc: ret        
0x0000000002c84de0: stp        d9, d8, [sp, #-0x30]!
0x0000000002c84de4: stp        x20, x19, [sp, #0x10]
0x0000000002c84de8: stp        x29, x30, [sp, #0x20]
0x0000000002c84dec: add        x29, sp, #0x20
0x0000000002c84df0: mov        x19, x8
0x0000000002c84df4: ldr        x8, [x0]
0x0000000002c84df8: ldp        x0, x1, [x8]
0x0000000002c84dfc: ldp        x3, x8, [x8, #0x10]
0x0000000002c84e00: ldr        x4, [x8]
0x0000000002c84e04: mov        x2, #0
0x0000000002c84e08: bl         #0x2c84a40
0x0000000002c84e0c: tbnz       x0, #0x20, #0x2c84e34
0x0000000002c84e10: bl         #0x440f418
0x0000000002c84e14: str        x0, [x19]
0x0000000002c84e18: movi       v0.16b, #0
0x0000000002c84e1c: stur       q0, [x19, #8]
0x0000000002c84e20: stur       q0, [x19, #0x18]
0x0000000002c84e24: stur       q0, [x19, #0x28]
0x0000000002c84e28: stur       q0, [x19, #0x38]
0x0000000002c84e2c: str        xzr, [x19, #0x48]
0x0000000002c84e30: b          #0x2c84e58
0x0000000002c84e34: fmov       s0, w0
0x0000000002c84e38: bl         #0x4b98728
0x0000000002c84e3c: fmov       s8, s0
0x0000000002c84e40: bl         #0x440f904
0x0000000002c84e44: stp        x0, xzr, [x19]
0x0000000002c84e48: bl         #0x2067c
0x0000000002c84e4c: str        s8, [x19, #0x10]
0x0000000002c84e50: cbz        x0, #0x2c84e58
0x0000000002c84e54: str        x0, [x19, #8]
0x0000000002c84e58: ldp        x29, x30, [sp, #0x20]
0x0000000002c84e5c: ldp        x20, x19, [sp, #0x10]
0x0000000002c84e60: ldp        d9, d8, [sp], #0x30
0x0000000002c84e64: ret        
0x0000000002c84e68: stp        d9, d8, [sp, #-0x30]!
0x0000000002c84e6c: stp        x20, x19, [sp, #0x10]
0x0000000002c84e70: stp        x29, x30, [sp, #0x20]
0x0000000002c84e74: add        x29, sp, #0x20
0x0000000002c84e78: mov        x19, x8
0x0000000002c84e7c: ldr        x8, [x0]
0x0000000002c84e80: ldp        x0, x1, [x8]
0x0000000002c84e84: ldp        x3, x8, [x8, #0x10]
0x0000000002c84e88: ldr        x4, [x8]
0x0000000002c84e8c: mov        x2, #0
0x0000000002c84e90: bl         #0x2c84a40
0x0000000002c84e94: tbnz       x0, #0x20, #0x2c84ebc
0x0000000002c84e98: bl         #0x440f418
0x0000000002c84e9c: str        x0, [x19]
0x0000000002c84ea0: movi       v0.16b, #0
0x0000000002c84ea4: stur       q0, [x19, #8]
0x0000000002c84ea8: stur       q0, [x19, #0x18]
0x0000000002c84eac: stur       q0, [x19, #0x28]
0x0000000002c84eb0: stur       q0, [x19, #0x38]
0x0000000002c84eb4: str        xzr, [x19, #0x48]
0x0000000002c84eb8: b          #0x2c84edc
0x0000000002c84ebc: fmov       s0, w0
0x0000000002c84ec0: frintp     s8, s0
0x0000000002c84ec4: bl         #0x440f904
0x0000000002c84ec8: stp        x0, xzr, [x19]
0x0000000002c84ecc: bl         #0x2067c
0x0000000002c84ed0: str        s8, [x19, #0x10]
0x0000000002c84ed4: cbz        x0, #0x2c84edc
0x0000000002c84ed8: str        x0, [x19, #8]
0x0000000002c84edc: ldp        x29, x30, [sp, #0x20]
0x0000000002c84ee0: ldp        x20, x19, [sp, #0x10]
0x0000000002c84ee4: ldp        d9, d8, [sp], #0x30
0x0000000002c84ee8: ret        
