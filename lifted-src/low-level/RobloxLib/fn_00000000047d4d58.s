; instruction-faithful ARM64 fallback for RobloxLib::function_47d4d58
0x00000000047d4d58: sub        sp, sp, #0x60
0x00000000047d4d5c: stp        x20, x19, [sp, #0x40]
0x00000000047d4d60: stp        x29, x30, [sp, #0x50]
0x00000000047d4d64: add        x29, sp, #0x50
0x00000000047d4d68: mov        x19, x8
0x00000000047d4d6c: ldrsb      w8, [x0, #0x17]
0x00000000047d4d70: tbnz       w8, #0x1f, #0x47d4d88
0x00000000047d4d74: ldr        q0, [x0]
0x00000000047d4d78: str        q0, [sp, #0x20]
0x00000000047d4d7c: ldr        x8, [x0, #0x10]
0x00000000047d4d80: str        x8, [sp, #0x30]
0x00000000047d4d84: b          #0x47d4d94
0x00000000047d4d88: ldp        x1, x2, [x0]
0x00000000047d4d8c: add        x0, sp, #0x20
0x00000000047d4d90: bl         #0x23268
0x00000000047d4d94: add        x8, sp, #8
0x00000000047d4d98: bl         #0x47d5158
0x00000000047d4d9c: add        x0, sp, #0x20
0x00000000047d4da0: add        x1, sp, #8
0x00000000047d4da4: mov        x8, x19
0x00000000047d4da8: bl         #0x47d4a98
0x00000000047d4dac: ldrsb      w8, [sp, #0x1f]
0x00000000047d4db0: tbz        w8, #0x1f, #0x47d4dbc
0x00000000047d4db4: ldr        x0, [sp, #8]
0x00000000047d4db8: bl         #0x47e93a8
0x00000000047d4dbc: ldrsb      w8, [sp, #0x37]
0x00000000047d4dc0: tbz        w8, #0x1f, #0x47d4dcc
0x00000000047d4dc4: ldr        x0, [sp, #0x20]
0x00000000047d4dc8: bl         #0x47e93a8
0x00000000047d4dcc: ldp        x29, x30, [sp, #0x50]
0x00000000047d4dd0: ldp        x20, x19, [sp, #0x40]
0x00000000047d4dd4: add        sp, sp, #0x60
0x00000000047d4dd8: ret        
0x00000000047d4ddc: mov        x19, x0
0x00000000047d4de0: ldrsb      w8, [sp, #0x1f]
0x00000000047d4de4: tbz        w8, #0x1f, #0x47d4df8
0x00000000047d4de8: ldr        x0, [sp, #8]
0x00000000047d4dec: bl         #0x47e93a8
0x00000000047d4df0: b          #0x47d4df8
0x00000000047d4df4: mov        x19, x0
0x00000000047d4df8: ldrsb      w8, [sp, #0x37]
0x00000000047d4dfc: tbz        w8, #0x1f, #0x47d4e08
0x00000000047d4e00: ldr        x0, [sp, #0x20]
0x00000000047d4e04: bl         #0x47e93a8
0x00000000047d4e08: mov        x0, x19
0x00000000047d4e0c: bl         #0x4b97984
