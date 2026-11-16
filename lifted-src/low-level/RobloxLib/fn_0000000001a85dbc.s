; instruction-faithful ARM64 fallback for RobloxLib::function_1a85dbc
0x0000000001a85dbc: sub        sp, sp, #0x50
0x0000000001a85dc0: stp        x22, x21, [sp, #0x20]
0x0000000001a85dc4: stp        x20, x19, [sp, #0x30]
0x0000000001a85dc8: stp        x29, x30, [sp, #0x40]
0x0000000001a85dcc: add        x29, sp, #0x40
0x0000000001a85dd0: mov        x19, x3
0x0000000001a85dd4: mov        x21, x2
0x0000000001a85dd8: mov        x20, x1
0x0000000001a85ddc: mov        x22, x0
0x0000000001a85de0: str        wzr, [sp, #0x1c]
0x0000000001a85de4: mov        w0, #0
0x0000000001a85de8: mov        w1, #2
0x0000000001a85dec: bl         #0x1a85f04
0x0000000001a85df0: mov        w8, #1
0x0000000001a85df4: lsl        w9, w8, w22
0x0000000001a85df8: lsl        w8, w8, w21
0x0000000001a85dfc: orr        w8, w8, w9
0x0000000001a85e00: str        w8, [x0, #0xc]
0x0000000001a85e04: add        x8, sp, #0x10
0x0000000001a85e08: add        x9, sp, #0x1c
0x0000000001a85e0c: str        x8, [sp]
0x0000000001a85e10: stp        x9, x0, [sp, #8]
0x0000000001a85e14: mov        x0, sp
0x0000000001a85e18: cmp        w22, w21
0x0000000001a85e1c: b.hs       #0x1a85e2c
0x0000000001a85e20: mov        x1, x20
0x0000000001a85e24: mov        x2, x19
0x0000000001a85e28: b          #0x1a85e34
0x0000000001a85e2c: mov        x1, x19
0x0000000001a85e30: mov        x2, x20
0x0000000001a85e34: bl         #0x1a85fa8
0x0000000001a85e38: ldr        x0, [sp, #0x10]
0x0000000001a85e3c: ldp        x29, x30, [sp, #0x40]
0x0000000001a85e40: ldp        x20, x19, [sp, #0x30]
0x0000000001a85e44: ldp        x22, x21, [sp, #0x20]
0x0000000001a85e48: add        sp, sp, #0x50
0x0000000001a85e4c: ret        
