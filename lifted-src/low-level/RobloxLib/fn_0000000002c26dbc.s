; instruction-faithful ARM64 fallback for RobloxLib::function_2c26dbc
0x0000000002c26dbc: sub        sp, sp, #0xf0
0x0000000002c26dc0: stp        x20, x19, [sp, #0xd0]
0x0000000002c26dc4: stp        x29, x30, [sp, #0xe0]
0x0000000002c26dc8: add        x29, sp, #0xe0
0x0000000002c26dcc: mov        x19, x0
0x0000000002c26dd0: adrp       x8, #0x5ba4000
0x0000000002c26dd4: ldr        x8, [x8, #0x338]
0x0000000002c26dd8: ldr        x8, [x8]
0x0000000002c26ddc: stur       x8, [x29, #-0x18]
0x0000000002c26de0: stp        x1, x2, [sp, #8]
0x0000000002c26de4: str        x3, [sp, #0x18]
0x0000000002c26de8: add        x0, sp, #0x20
0x0000000002c26dec: add        x1, sp, #8
0x0000000002c26df0: bl         #0x2c291a4
0x0000000002c26df4: add        x1, sp, #0x20
0x0000000002c26df8: mov        x0, x19
0x0000000002c26dfc: bl         #0x69606c
0x0000000002c26e00: add        x0, sp, #0x20
0x0000000002c26e04: bl         #0x6961e8
0x0000000002c26e08: ldur       x8, [x29, #-0x18]
0x0000000002c26e0c: adrp       x9, #0x5ba4000
0x0000000002c26e10: ldr        x9, [x9, #0x338]
0x0000000002c26e14: ldr        x9, [x9]
0x0000000002c26e18: cmp        x9, x8
0x0000000002c26e1c: b.ne       #0x2c26e30
0x0000000002c26e20: ldp        x29, x30, [sp, #0xe0]
0x0000000002c26e24: ldp        x20, x19, [sp, #0xd0]
0x0000000002c26e28: add        sp, sp, #0xf0
0x0000000002c26e2c: ret        
0x0000000002c26e30: bl         #0x4b98620
0x0000000002c26e34: mov        x19, x0
0x0000000002c26e38: add        x0, sp, #0x20
0x0000000002c26e3c: bl         #0x6961e8
0x0000000002c26e40: mov        x0, x19
0x0000000002c26e44: bl         #0x4b97984
