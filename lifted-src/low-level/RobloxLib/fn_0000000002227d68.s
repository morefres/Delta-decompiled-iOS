; instruction-faithful ARM64 fallback for RobloxLib::function_2227d68
0x0000000002227d68: stp        x22, x21, [sp, #-0x30]!
0x0000000002227d6c: stp        x20, x19, [sp, #0x10]
0x0000000002227d70: stp        x29, x30, [sp, #0x20]
0x0000000002227d74: add        x29, sp, #0x20
0x0000000002227d78: mov        x20, x1
0x0000000002227d7c: mov        x19, x0
0x0000000002227d80: bl         #0x2227dd0
0x0000000002227d84: mov        x0, x19
0x0000000002227d88: mov        x1, x20
0x0000000002227d8c: mov        w2, #1
0x0000000002227d90: bl         #0x22277b8
0x0000000002227d94: ldr        x8, [x19, #8]
0x0000000002227d98: ldr        w8, [x8, w0, uxtw #2]
0x0000000002227d9c: ldr        w9, [x19, #0x18]
0x0000000002227da0: and        w20, w9, w8
0x0000000002227da4: and        x21, x0, #0x100000000
0x0000000002227da8: tbz        x0, #0x20, #0x2227dbc
0x0000000002227dac: ldr        x8, [x19, #0x10]
0x0000000002227db0: mov        w9, #0xe8
0x0000000002227db4: umaddl     x0, w20, w9, x8
0x0000000002227db8: bl         #0x2227e68
0x0000000002227dbc: orr        x0, x21, x20
0x0000000002227dc0: ldp        x29, x30, [sp, #0x20]
0x0000000002227dc4: ldp        x20, x19, [sp, #0x10]
0x0000000002227dc8: ldp        x22, x21, [sp], #0x30
0x0000000002227dcc: ret        
