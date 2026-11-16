; instruction-faithful ARM64 fallback for RobloxLib::function_3418d80
0x0000000003418d80: sub        sp, sp, #0x30
0x0000000003418d84: stp        x20, x19, [sp, #0x10]
0x0000000003418d88: stp        x29, x30, [sp, #0x20]
0x0000000003418d8c: add        x29, sp, #0x20
0x0000000003418d90: mov        x19, x1
0x0000000003418d94: mov        x20, x0
0x0000000003418d98: str        x1, [x0]
0x0000000003418d9c: mov        w0, #0x20
0x0000000003418da0: bl         #0x47e9370
0x0000000003418da4: adrp       x8, #0x5f52000
0x0000000003418da8: add        x8, x8, #0xd18
0x0000000003418dac: stp        x8, xzr, [x0]
0x0000000003418db0: stp        xzr, x19, [x0, #0x10]
0x0000000003418db4: str        x0, [x20, #8]
0x0000000003418db8: mov        x0, x20
0x0000000003418dbc: ldp        x29, x30, [sp, #0x20]
0x0000000003418dc0: ldp        x20, x19, [sp, #0x10]
0x0000000003418dc4: add        sp, sp, #0x30
0x0000000003418dc8: ret        
0x0000000003418dcc: bl         #0x4b98500
0x0000000003418dd0: add        x0, sp, #0xf
0x0000000003418dd4: mov        x1, x19
0x0000000003418dd8: bl         #0x3418df8
0x0000000003418ddc: bl         #0x4b98548
0x0000000003418de0: brk        #1
0x0000000003418de4: mov        x19, x0
0x0000000003418de8: bl         #0x4b98518
0x0000000003418dec: mov        x0, x19
0x0000000003418df0: bl         #0x4b97984
0x0000000003418df4: bl         #0x18bd8
