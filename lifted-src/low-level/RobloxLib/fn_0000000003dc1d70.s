; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1d70
0x0000000003dc1d70: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc1d74: stp        x29, x30, [sp, #0x10]
0x0000000003dc1d78: add        x29, sp, #0x10
0x0000000003dc1d7c: mov        x19, x0
0x0000000003dc1d80: adrp       x8, #0x5f9c000
0x0000000003dc1d84: add        x8, x8, #0x860
0x0000000003dc1d88: str        x8, [x0]
0x0000000003dc1d8c: add        x0, x0, #0x140
0x0000000003dc1d90: bl         #0x3dc3370
0x0000000003dc1d94: add        x0, x19, #0x118
0x0000000003dc1d98: bl         #0x3dc3430
0x0000000003dc1d9c: add        x0, x19, #0xf0
0x0000000003dc1da0: bl         #0x3dc3430
0x0000000003dc1da4: add        x0, x19, #0xc0
0x0000000003dc1da8: bl         #0x3dc3510
0x0000000003dc1dac: ldrsb      w8, [x19, #0x97]
0x0000000003dc1db0: tbz        w8, #0x1f, #0x3dc1dbc
0x0000000003dc1db4: ldr        x0, [x19, #0x80]
0x0000000003dc1db8: bl         #0x47e93a8
0x0000000003dc1dbc: add        x0, x19, #0x58
0x0000000003dc1dc0: bl         #0x3d89398
0x0000000003dc1dc4: mov        x0, x19
0x0000000003dc1dc8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc1dcc: ldp        x20, x19, [sp], #0x20
0x0000000003dc1dd0: b          #0x3e3cf70
