; instruction-faithful ARM64 fallback for RobloxLib::function_1d97d74
0x0000000001d97d74: sub        sp, sp, #0x50
0x0000000001d97d78: stp        x24, x23, [sp, #0x10]
0x0000000001d97d7c: stp        x22, x21, [sp, #0x20]
0x0000000001d97d80: stp        x20, x19, [sp, #0x30]
0x0000000001d97d84: stp        x29, x30, [sp, #0x40]
0x0000000001d97d88: add        x29, sp, #0x40
0x0000000001d97d8c: mov        x19, x4
0x0000000001d97d90: mov        x20, x3
0x0000000001d97d94: mov        x21, x2
0x0000000001d97d98: mov        x22, x1
0x0000000001d97d9c: mov        x23, x0
0x0000000001d97da0: cmp        w2, w3
0x0000000001d97da4: b.gt       #0x1d97dc8
0x0000000001d97da8: bl         #0x1ab73e0
0x0000000001d97dac: add        w2, w21, w22
0x0000000001d97db0: add        x3, sp, #0xc
0x0000000001d97db4: mov        x1, x23
0x0000000001d97db8: bl         #0x17edb34
0x0000000001d97dbc: tbz        w0, #0, #0x1d97dc8
0x0000000001d97dc0: ldr        w0, [sp, #0xc]
0x0000000001d97dc4: b          #0x1d97de0
0x0000000001d97dc8: mov        x0, x23
0x0000000001d97dcc: mov        x1, x22
0x0000000001d97dd0: mov        x2, x21
0x0000000001d97dd4: mov        x3, x20
0x0000000001d97dd8: mov        x4, x19
0x0000000001d97ddc: bl         #0x1d97df8
0x0000000001d97de0: ldp        x29, x30, [sp, #0x40]
0x0000000001d97de4: ldp        x20, x19, [sp, #0x30]
0x0000000001d97de8: ldp        x22, x21, [sp, #0x20]
0x0000000001d97dec: ldp        x24, x23, [sp, #0x10]
0x0000000001d97df0: add        sp, sp, #0x50
0x0000000001d97df4: ret        
