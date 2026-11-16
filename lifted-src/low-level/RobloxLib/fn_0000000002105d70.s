; instruction-faithful ARM64 fallback for RobloxLib::function_2105d70
0x0000000002105d70: stp        x22, x21, [sp, #-0x30]!
0x0000000002105d74: stp        x20, x19, [sp, #0x10]
0x0000000002105d78: stp        x29, x30, [sp, #0x20]
0x0000000002105d7c: add        x29, sp, #0x20
0x0000000002105d80: mov        x19, x2
0x0000000002105d84: mov        x2, x1
0x0000000002105d88: mov        x3, x19
0x0000000002105d8c: bl         #0x690d98
0x0000000002105d90: mov        x20, x0
0x0000000002105d94: mov        x21, x1
0x0000000002105d98: tbnz       w21, #0, #0x2105dc4
0x0000000002105d9c: ldrsb      w8, [x20, #0x3f]
0x0000000002105da0: tbz        w8, #0x1f, #0x2105dac
0x0000000002105da4: ldur       x0, [x20, #0x28]
0x0000000002105da8: bl         #0x47e93a8
0x0000000002105dac: ldr        q0, [x19]
0x0000000002105db0: ldr        x8, [x19, #0x10]
0x0000000002105db4: stur       x8, [x20, #0x38]
0x0000000002105db8: stur       q0, [x20, #0x28]
0x0000000002105dbc: strb       wzr, [x19, #0x17]
0x0000000002105dc0: strb       wzr, [x19]
0x0000000002105dc4: and        x1, x21, #0xff
0x0000000002105dc8: mov        x0, x20
0x0000000002105dcc: ldp        x29, x30, [sp, #0x20]
0x0000000002105dd0: ldp        x20, x19, [sp, #0x10]
0x0000000002105dd4: ldp        x22, x21, [sp], #0x30
0x0000000002105dd8: ret        
