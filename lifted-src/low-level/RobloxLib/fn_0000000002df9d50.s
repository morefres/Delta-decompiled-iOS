; instruction-faithful ARM64 fallback for RobloxLib::function_2df9d50
0x0000000002df9d50: sub        sp, sp, #0x60
0x0000000002df9d54: stp        x22, x21, [sp, #0x30]
0x0000000002df9d58: stp        x20, x19, [sp, #0x40]
0x0000000002df9d5c: stp        x29, x30, [sp, #0x50]
0x0000000002df9d60: add        x29, sp, #0x50
0x0000000002df9d64: mov        x20, x0
0x0000000002df9d68: mov        x19, x8
0x0000000002df9d6c: stp        xzr, xzr, [x8]
0x0000000002df9d70: str        xzr, [x8, #0x10]
0x0000000002df9d74: add        x8, sp, #0x20
0x0000000002df9d78: bl         #0x379eea0
0x0000000002df9d7c: add        x8, sp, #0x10
0x0000000002df9d80: mov        x0, x20
0x0000000002df9d84: bl         #0x379eef4
0x0000000002df9d88: adrp       x21, #0x4faa000
0x0000000002df9d8c: add        x21, x21, #0x823
0x0000000002df9d90: add        x0, sp, #0x20
0x0000000002df9d94: add        x1, sp, #0x10
0x0000000002df9d98: bl         #0x379ea64
0x0000000002df9d9c: tbz        w0, #0, #0x2df9ddc
0x0000000002df9da0: add        x0, sp, #0x20
0x0000000002df9da4: bl         #0x379ea58
0x0000000002df9da8: mov        x20, x0
0x0000000002df9dac: ldr        x8, [x0]
0x0000000002df9db0: ldr        x8, [x8, #0x18]
0x0000000002df9db4: blr        x8
0x0000000002df9db8: cmp        x0, x21
0x0000000002df9dbc: b.ne       #0x2df9dd0
0x0000000002df9dc0: str        x20, [sp, #8]
0x0000000002df9dc4: add        x1, sp, #8
0x0000000002df9dc8: mov        x0, x19
0x0000000002df9dcc: bl         #0x257c2c
0x0000000002df9dd0: add        x0, sp, #0x20
0x0000000002df9dd4: bl         #0x379ea20
0x0000000002df9dd8: b          #0x2df9d90
0x0000000002df9ddc: add        x0, sp, #0x10
0x0000000002df9de0: bl         #0x379ea1c
0x0000000002df9de4: add        x0, sp, #0x20
0x0000000002df9de8: bl         #0x379ea1c
0x0000000002df9dec: ldp        x29, x30, [sp, #0x50]
0x0000000002df9df0: ldp        x20, x19, [sp, #0x40]
0x0000000002df9df4: ldp        x22, x21, [sp, #0x30]
0x0000000002df9df8: add        sp, sp, #0x60
0x0000000002df9dfc: ret        
0x0000000002df9e00: mov        x20, x0
0x0000000002df9e04: b          #0x2df9e1c
0x0000000002df9e08: b          #0x2df9e10
0x0000000002df9e0c: b          #0x2df9e10
0x0000000002df9e10: mov        x20, x0
0x0000000002df9e14: add        x0, sp, #0x10
0x0000000002df9e18: bl         #0x379ea1c
0x0000000002df9e1c: add        x0, sp, #0x20
0x0000000002df9e20: bl         #0x379ea1c
0x0000000002df9e24: ldr        x0, [x19]
0x0000000002df9e28: cbz        x0, #0x2df9e34
0x0000000002df9e2c: str        x0, [x19, #8]
0x0000000002df9e30: bl         #0x47e93a8
0x0000000002df9e34: mov        x0, x20
0x0000000002df9e38: bl         #0x4b97984
