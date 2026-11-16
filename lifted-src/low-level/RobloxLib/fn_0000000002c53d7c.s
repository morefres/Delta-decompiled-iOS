; instruction-faithful ARM64 fallback for RobloxLib::function_2c53d7c
0x0000000002c53d7c: sub        sp, sp, #0x30
0x0000000002c53d80: stp        x20, x19, [sp, #0x10]
0x0000000002c53d84: stp        x29, x30, [sp, #0x20]
0x0000000002c53d88: add        x29, sp, #0x20
0x0000000002c53d8c: mov        x19, x0
0x0000000002c53d90: ldr        x8, [x0]
0x0000000002c53d94: ldr        x8, [x8, #0x318]
0x0000000002c53d98: adrp       x1, #0x5404000
0x0000000002c53d9c: add        x1, x1, #0xc2c
0x0000000002c53da0: mov        w2, #1
0x0000000002c53da4: blr        x8
0x0000000002c53da8: strb       wzr, [sp, #4]
0x0000000002c53dac: strb       wzr, [sp, #0xc]
0x0000000002c53db0: ldr        x8, [x19]
0x0000000002c53db4: ldr        x8, [x8, #0x628]
0x0000000002c53db8: add        x1, sp, #4
0x0000000002c53dbc: mov        x0, x19
0x0000000002c53dc0: mov        x2, #0
0x0000000002c53dc4: mov        w3, #0
0x0000000002c53dc8: blr        x8
0x0000000002c53dcc: mov        w8, #0x1060
0x0000000002c53dd0: add        x0, x19, x8
0x0000000002c53dd4: bl         #0x2a65ffc
0x0000000002c53dd8: ldp        x29, x30, [sp, #0x20]
0x0000000002c53ddc: ldp        x20, x19, [sp, #0x10]
0x0000000002c53de0: add        sp, sp, #0x30
0x0000000002c53de4: ret        
