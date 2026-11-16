; instruction-faithful ARM64 fallback for RobloxLib::function_3e26d78
0x0000000003e26d78: cmp        x1, x2
0x0000000003e26d7c: b.eq       #0x3e26ddc
0x0000000003e26d80: stp        x22, x21, [sp, #-0x30]!
0x0000000003e26d84: stp        x20, x19, [sp, #0x10]
0x0000000003e26d88: stp        x29, x30, [sp, #0x20]
0x0000000003e26d8c: add        x29, sp, #0x20
0x0000000003e26d90: mov        x0, x3
0x0000000003e26d94: mov        x19, x2
0x0000000003e26d98: mov        x20, x1
0x0000000003e26d9c: mov        x21, x1
0x0000000003e26da0: mov        x1, x21
0x0000000003e26da4: bl         #0x178ee68
0x0000000003e26da8: add        x21, x21, #0x80
0x0000000003e26dac: add        x0, x0, #0x80
0x0000000003e26db0: cmp        x21, x19
0x0000000003e26db4: b.ne       #0x3e26da0
0x0000000003e26db8: b          #0x3e26dc8
0x0000000003e26dbc: mov        x0, x20
0x0000000003e26dc0: bl         #0x178ac20
0x0000000003e26dc4: add        x20, x20, #0x80
0x0000000003e26dc8: cmp        x20, x19
0x0000000003e26dcc: b.ne       #0x3e26dbc
0x0000000003e26dd0: ldp        x29, x30, [sp, #0x20]
0x0000000003e26dd4: ldp        x20, x19, [sp, #0x10]
0x0000000003e26dd8: ldp        x22, x21, [sp], #0x30
0x0000000003e26ddc: ret        
