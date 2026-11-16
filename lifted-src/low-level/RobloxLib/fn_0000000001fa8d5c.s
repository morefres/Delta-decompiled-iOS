; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8d5c
0x0000000001fa8d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa8d60: stp        x20, x19, [sp, #0x10]
0x0000000001fa8d64: stp        x29, x30, [sp, #0x20]
0x0000000001fa8d68: add        x29, sp, #0x20
0x0000000001fa8d6c: mov        x19, x2
0x0000000001fa8d70: mov        x21, x1
0x0000000001fa8d74: mov        x20, x0
0x0000000001fa8d78: bl         #0x1fa8df4
0x0000000001fa8d7c: mov        x0, x20
0x0000000001fa8d80: mov        x1, x21
0x0000000001fa8d84: mov        w2, #1
0x0000000001fa8d88: bl         #0x1fa8e8c
0x0000000001fa8d8c: ldr        x8, [x20, #8]
0x0000000001fa8d90: ldr        w8, [x8, w0, uxtw #2]
0x0000000001fa8d94: ldr        w9, [x20, #0x18]
0x0000000001fa8d98: and        w21, w9, w8
0x0000000001fa8d9c: and        x22, x0, #0x100000000
0x0000000001fa8da0: tbz        x0, #0x20, #0x1fa8de0
0x0000000001fa8da4: ldr        x8, [x20, #0x10]
0x0000000001fa8da8: mov        w9, #0x28
0x0000000001fa8dac: umaddl     x20, w21, w9, x8
0x0000000001fa8db0: ldrsb      w8, [x19, #0x17]
0x0000000001fa8db4: tbnz       w8, #0x1f, #0x1fa8dcc
0x0000000001fa8db8: ldr        q0, [x19]
0x0000000001fa8dbc: ldr        x8, [x19, #0x10]
0x0000000001fa8dc0: str        x8, [x20, #0x10]
0x0000000001fa8dc4: str        q0, [x20]
0x0000000001fa8dc8: b          #0x1fa8dd8
0x0000000001fa8dcc: ldp        x1, x2, [x19]
0x0000000001fa8dd0: mov        x0, x20
0x0000000001fa8dd4: bl         #0x23268
0x0000000001fa8dd8: ldur       q0, [x19, #0x18]
0x0000000001fa8ddc: stur       q0, [x20, #0x18]
0x0000000001fa8de0: orr        x0, x22, x21
0x0000000001fa8de4: ldp        x29, x30, [sp, #0x20]
0x0000000001fa8de8: ldp        x20, x19, [sp, #0x10]
0x0000000001fa8dec: ldp        x22, x21, [sp], #0x30
0x0000000001fa8df0: ret        
