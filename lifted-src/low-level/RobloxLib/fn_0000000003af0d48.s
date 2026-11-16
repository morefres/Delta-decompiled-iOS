; instruction-faithful ARM64 fallback for RobloxLib::function_3af0d48
0x0000000003af0d48: stp        x20, x19, [sp, #-0x20]!
0x0000000003af0d4c: stp        x29, x30, [sp, #0x10]
0x0000000003af0d50: add        x29, sp, #0x10
0x0000000003af0d54: mov        x19, x0
0x0000000003af0d58: ldp        x8, x9, [x0, #8]
0x0000000003af0d5c: cmp        x8, x9
0x0000000003af0d60: b.hs       #0x3af0dc8
0x0000000003af0d64: ldr        w9, [x1]
0x0000000003af0d68: str        w9, [x8]
0x0000000003af0d6c: ldur       q0, [x1, #8]
0x0000000003af0d70: ldr        x9, [x1, #0x18]
0x0000000003af0d74: str        x9, [x8, #0x18]
0x0000000003af0d78: stur       q0, [x8, #8]
0x0000000003af0d7c: stp        xzr, xzr, [x1, #0x10]
0x0000000003af0d80: str        xzr, [x1, #8]
0x0000000003af0d84: ldr        q0, [x1, #0x20]
0x0000000003af0d88: ldr        w9, [x1, #0x30]
0x0000000003af0d8c: str        w9, [x8, #0x30]
0x0000000003af0d90: str        q0, [x8, #0x20]
0x0000000003af0d94: ldr        x9, [x1, #0x58]
0x0000000003af0d98: str        x9, [x8, #0x58]
0x0000000003af0d9c: ldr        d0, [x1, #0x38]
0x0000000003af0da0: str        d0, [x8, #0x38]
0x0000000003af0da4: ldr        d0, [x1, #0x50]
0x0000000003af0da8: str        d0, [x8, #0x50]
0x0000000003af0dac: ldr        q0, [x1, #0x40]
0x0000000003af0db0: str        q0, [x8, #0x40]
0x0000000003af0db4: movi       v0.16b, #0
0x0000000003af0db8: stur       q0, [x1, #0x48]
0x0000000003af0dbc: stur       q0, [x1, #0x38]
0x0000000003af0dc0: add        x0, x8, #0x60
0x0000000003af0dc4: b          #0x3af0dd0
0x0000000003af0dc8: mov        x0, x19
0x0000000003af0dcc: bl         #0x3afa0fc
0x0000000003af0dd0: str        x0, [x19, #8]
0x0000000003af0dd4: ldp        x29, x30, [sp, #0x10]
0x0000000003af0dd8: ldp        x20, x19, [sp], #0x20
0x0000000003af0ddc: ret        
0x0000000003af0de0: stp        x20, x19, [sp, #-0x20]!
0x0000000003af0de4: stp        x29, x30, [sp, #0x10]
0x0000000003af0de8: add        x29, sp, #0x10
0x0000000003af0dec: mov        x19, x0
0x0000000003af0df0: add        x0, x0, #0x38
0x0000000003af0df4: bl         #0x3af6ccc
0x0000000003af0df8: ldrsb      w8, [x19, #0x1f]
0x0000000003af0dfc: tbz        w8, #0x1f, #0x3af0e08
0x0000000003af0e00: ldr        x0, [x19, #8]
0x0000000003af0e04: bl         #0x47e93a8
0x0000000003af0e08: mov        x0, x19
0x0000000003af0e0c: ldp        x29, x30, [sp, #0x10]
0x0000000003af0e10: ldp        x20, x19, [sp], #0x20
0x0000000003af0e14: ret        
