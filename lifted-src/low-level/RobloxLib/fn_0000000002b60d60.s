; instruction-faithful ARM64 fallback for RobloxLib::function_2b60d60
0x0000000002b60d60: sub        sp, sp, #0x70
0x0000000002b60d64: stp        x20, x19, [sp, #0x50]
0x0000000002b60d68: stp        x29, x30, [sp, #0x60]
0x0000000002b60d6c: add        x29, sp, #0x60
0x0000000002b60d70: ldr        q0, [x2]
0x0000000002b60d74: str        q0, [sp, #0x30]
0x0000000002b60d78: ldr        x8, [x2, #0x10]
0x0000000002b60d7c: str        x8, [sp, #0x40]
0x0000000002b60d80: stp        xzr, xzr, [x2, #8]
0x0000000002b60d84: str        xzr, [x2]
0x0000000002b60d88: ldr        q0, [x3]
0x0000000002b60d8c: str        q0, [sp, #0x10]
0x0000000002b60d90: ldr        x8, [x3, #0x10]
0x0000000002b60d94: str        x8, [sp, #0x20]
0x0000000002b60d98: stp        xzr, xzr, [x3]
0x0000000002b60d9c: str        xzr, [x3, #0x10]
0x0000000002b60da0: stp        xzr, xzr, [sp]
0x0000000002b60da4: add        x2, sp, #0x30
0x0000000002b60da8: add        x3, sp, #0x10
0x0000000002b60dac: mov        x4, sp
0x0000000002b60db0: bl         #0x2b61540
0x0000000002b60db4: ldrsb      w8, [sp, #0x27]
0x0000000002b60db8: tbz        w8, #0x1f, #0x2b60dc4
0x0000000002b60dbc: ldr        x0, [sp, #0x10]
0x0000000002b60dc0: bl         #0x47e93a8
0x0000000002b60dc4: ldrsb      w8, [sp, #0x47]
0x0000000002b60dc8: tbz        w8, #0x1f, #0x2b60dd4
0x0000000002b60dcc: ldr        x0, [sp, #0x30]
0x0000000002b60dd0: bl         #0x47e93a8
0x0000000002b60dd4: ldp        x29, x30, [sp, #0x60]
0x0000000002b60dd8: ldp        x20, x19, [sp, #0x50]
0x0000000002b60ddc: add        sp, sp, #0x70
0x0000000002b60de0: ret        
0x0000000002b60de4: mov        x19, x0
0x0000000002b60de8: ldrsb      w8, [sp, #0x27]
0x0000000002b60dec: tbz        w8, #0x1f, #0x2b60df8
0x0000000002b60df0: ldr        x0, [sp, #0x10]
0x0000000002b60df4: bl         #0x47e93a8
0x0000000002b60df8: add        x0, sp, #0x30
0x0000000002b60dfc: bl         #0x4b11e8c
0x0000000002b60e00: mov        x0, x19
0x0000000002b60e04: bl         #0x4b97984
