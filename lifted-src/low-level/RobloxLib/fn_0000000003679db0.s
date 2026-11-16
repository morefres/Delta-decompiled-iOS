; instruction-faithful ARM64 fallback for RobloxLib::function_3679db0
0x0000000003679db0: sub        sp, sp, #0x50
0x0000000003679db4: stp        x22, x21, [sp, #0x20]
0x0000000003679db8: stp        x20, x19, [sp, #0x30]
0x0000000003679dbc: stp        x29, x30, [sp, #0x40]
0x0000000003679dc0: add        x29, sp, #0x40
0x0000000003679dc4: mov        x19, x2
0x0000000003679dc8: mov        x20, x1
0x0000000003679dcc: mov        x21, x0
0x0000000003679dd0: ldr        x8, [x2, #0x10]
0x0000000003679dd4: mov        x2, sp
0x0000000003679dd8: mov        w0, #0
0x0000000003679ddc: mov        x1, x19
0x0000000003679de0: blr        x8
0x0000000003679de4: ldr        q0, [x19, #0x10]
0x0000000003679de8: str        q0, [sp, #0x10]
0x0000000003679dec: adrp       x8, #0x2ddb000
0x0000000003679df0: add        x8, x8, #0x690
0x0000000003679df4: stp        x8, xzr, [x19, #0x10]
0x0000000003679df8: add        x0, x21, #0x190
0x0000000003679dfc: mov        x2, sp
0x0000000003679e00: mov        x1, x20
0x0000000003679e04: bl         #0x367a060
0x0000000003679e08: ldr        x8, [sp, #0x10]
0x0000000003679e0c: mov        x1, sp
0x0000000003679e10: mov        x2, sp
0x0000000003679e14: mov        w0, #1
0x0000000003679e18: blr        x8
0x0000000003679e1c: ldp        x29, x30, [sp, #0x40]
0x0000000003679e20: ldp        x20, x19, [sp, #0x30]
0x0000000003679e24: ldp        x22, x21, [sp, #0x20]
0x0000000003679e28: add        sp, sp, #0x50
0x0000000003679e2c: ret        
0x0000000003679e30: mov        x19, x0
0x0000000003679e34: ldr        x8, [sp, #0x10]
0x0000000003679e38: mov        x1, sp
0x0000000003679e3c: mov        x2, sp
0x0000000003679e40: mov        w0, #1
0x0000000003679e44: blr        x8
0x0000000003679e48: mov        x0, x19
0x0000000003679e4c: bl         #0x4b97984
