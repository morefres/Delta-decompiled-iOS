; instruction-faithful ARM64 fallback for RobloxLib::function_4091d78
0x0000000004091d78: stp        x20, x19, [sp, #-0x20]!
0x0000000004091d7c: stp        x29, x30, [sp, #0x10]
0x0000000004091d80: add        x29, sp, #0x10
0x0000000004091d84: mov        x19, x1
0x0000000004091d88: mov        x20, x0
0x0000000004091d8c: bl         #0x47372c
0x0000000004091d90: add        x0, x20, #0x18
0x0000000004091d94: mov        x1, x19
0x0000000004091d98: bl         #0x3e9ce8
0x0000000004091d9c: add        x0, x20, #0x30
0x0000000004091da0: mov        x1, x19
0x0000000004091da4: ldp        x29, x30, [sp, #0x10]
0x0000000004091da8: ldp        x20, x19, [sp], #0x20
0x0000000004091dac: b          #0x3d71dc
0x0000000004091db0: sub        sp, sp, #0x30
0x0000000004091db4: stp        x20, x19, [sp, #0x10]
0x0000000004091db8: stp        x29, x30, [sp, #0x20]
0x0000000004091dbc: add        x29, sp, #0x20
0x0000000004091dc0: mov        x19, x2
0x0000000004091dc4: mov        x20, x0
0x0000000004091dc8: str        s0, [sp, #0xc]
0x0000000004091dcc: bl         #0x4423ac
0x0000000004091dd0: add        x0, x20, #0x18
0x0000000004091dd4: add        x1, sp, #0xc
0x0000000004091dd8: bl         #0x263574
0x0000000004091ddc: add        x0, x20, #0x30
0x0000000004091de0: mov        x1, x19
0x0000000004091de4: bl         #0x227434
0x0000000004091de8: ldp        x29, x30, [sp, #0x20]
0x0000000004091dec: ldp        x20, x19, [sp, #0x10]
0x0000000004091df0: add        sp, sp, #0x30
0x0000000004091df4: ret        
