; instruction-faithful ARM64 fallback for RobloxLib::function_1c38d78
0x0000000001c38d78: sub        sp, sp, #0x50
0x0000000001c38d7c: stp        x24, x23, [sp, #0x10]
0x0000000001c38d80: stp        x22, x21, [sp, #0x20]
0x0000000001c38d84: stp        x20, x19, [sp, #0x30]
0x0000000001c38d88: stp        x29, x30, [sp, #0x40]
0x0000000001c38d8c: add        x29, sp, #0x40
0x0000000001c38d90: mov        x19, x4
0x0000000001c38d94: mov        x20, x3
0x0000000001c38d98: mov        x21, x2
0x0000000001c38d9c: mov        x22, x1
0x0000000001c38da0: mov        x23, x0
0x0000000001c38da4: cmp        w2, w3
0x0000000001c38da8: b.gt       #0x1c38dcc
0x0000000001c38dac: bl         #0x1abd914
0x0000000001c38db0: add        w2, w21, w22
0x0000000001c38db4: add        x3, sp, #0xc
0x0000000001c38db8: mov        x1, x23
0x0000000001c38dbc: bl         #0x17edb34
0x0000000001c38dc0: tbz        w0, #0, #0x1c38dcc
0x0000000001c38dc4: ldr        w0, [sp, #0xc]
0x0000000001c38dc8: b          #0x1c38de4
0x0000000001c38dcc: mov        x0, x23
0x0000000001c38dd0: mov        x1, x22
0x0000000001c38dd4: mov        x2, x21
0x0000000001c38dd8: mov        x3, x20
0x0000000001c38ddc: mov        x4, x19
0x0000000001c38de0: bl         #0x1c38dfc
0x0000000001c38de4: ldp        x29, x30, [sp, #0x40]
0x0000000001c38de8: ldp        x20, x19, [sp, #0x30]
0x0000000001c38dec: ldp        x22, x21, [sp, #0x20]
0x0000000001c38df0: ldp        x24, x23, [sp, #0x10]
0x0000000001c38df4: add        sp, sp, #0x50
0x0000000001c38df8: ret        
