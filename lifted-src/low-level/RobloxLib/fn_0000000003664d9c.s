; instruction-faithful ARM64 fallback for RobloxLib::function_3664d9c
0x0000000003664d9c: sub        sp, sp, #0x50
0x0000000003664da0: stp        x22, x21, [sp, #0x20]
0x0000000003664da4: stp        x20, x19, [sp, #0x30]
0x0000000003664da8: stp        x29, x30, [sp, #0x40]
0x0000000003664dac: add        x29, sp, #0x40
0x0000000003664db0: mov        x19, x1
0x0000000003664db4: mov        x20, x0
0x0000000003664db8: mov        w0, #0x20
0x0000000003664dbc: bl         #0x47e9370
0x0000000003664dc0: mov        x21, x0
0x0000000003664dc4: ldr        x8, [x19, #0x10]
0x0000000003664dc8: mov        w0, #0
0x0000000003664dcc: mov        x1, x19
0x0000000003664dd0: mov        x2, x21
0x0000000003664dd4: blr        x8
0x0000000003664dd8: ldr        q0, [x19, #0x10]
0x0000000003664ddc: str        q0, [x21, #0x10]
0x0000000003664de0: adrp       x8, #0x2ddb000
0x0000000003664de4: add        x8, x8, #0x690
0x0000000003664de8: adrp       x9, #0x3664000
0x0000000003664dec: add        x9, x9, #0xe24
0x0000000003664df0: stp        x8, xzr, [x19, #0x10]
0x0000000003664df4: stp        x21, x9, [sp, #8]
0x0000000003664df8: adrp       x8, #0x3664000
0x0000000003664dfc: add        x8, x8, #0xe30
0x0000000003664e00: str        x8, [sp, #0x18]
0x0000000003664e04: add        x1, sp, #8
0x0000000003664e08: mov        x0, x20
0x0000000003664e0c: bl         #0x376320c
0x0000000003664e10: ldp        x29, x30, [sp, #0x40]
0x0000000003664e14: ldp        x20, x19, [sp, #0x30]
0x0000000003664e18: ldp        x22, x21, [sp, #0x20]
0x0000000003664e1c: add        sp, sp, #0x50
0x0000000003664e20: ret        
