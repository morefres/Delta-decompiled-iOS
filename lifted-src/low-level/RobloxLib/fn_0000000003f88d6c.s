; instruction-faithful ARM64 fallback for RobloxLib::function_3f88d6c
0x0000000003f88d6c: sub        sp, sp, #0x40
0x0000000003f88d70: stp        x20, x19, [sp, #0x20]
0x0000000003f88d74: stp        x29, x30, [sp, #0x30]
0x0000000003f88d78: add        x29, sp, #0x30
0x0000000003f88d7c: stp        x0, xzr, [sp]
0x0000000003f88d80: adrp       x9, #0x600c000
0x0000000003f88d84: add        x9, x9, #0x110
0x0000000003f88d88: orr        x9, x9, #2
0x0000000003f88d8c: stp        xzr, x9, [sp, #0x10]
0x0000000003f88d90: str        xzr, [x8, #0x18]
0x0000000003f88d94: mov        x1, sp
0x0000000003f88d98: mov        x0, x8
0x0000000003f88d9c: bl         #0x19204
0x0000000003f88da0: mov        x0, sp
0x0000000003f88da4: bl         #0x18c70
0x0000000003f88da8: ldp        x29, x30, [sp, #0x30]
0x0000000003f88dac: ldp        x20, x19, [sp, #0x20]
0x0000000003f88db0: add        sp, sp, #0x40
0x0000000003f88db4: ret        
0x0000000003f88db8: mov        x19, x0
0x0000000003f88dbc: mov        x0, sp
0x0000000003f88dc0: bl         #0x18c70
0x0000000003f88dc4: mov        x0, x19
0x0000000003f88dc8: bl         #0x4b97984
