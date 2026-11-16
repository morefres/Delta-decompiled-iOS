; instruction-faithful ARM64 fallback for RobloxLib::function_3ef71a0
0x0000000003ef71a0: stp        x26, x25, [sp, #-0x50]!
0x0000000003ef71a4: stp        x24, x23, [sp, #0x10]
0x0000000003ef71a8: stp        x22, x21, [sp, #0x20]
0x0000000003ef71ac: stp        x20, x19, [sp, #0x30]
0x0000000003ef71b0: stp        x29, x30, [sp, #0x40]
0x0000000003ef71b4: add        x29, sp, #0x40
0x0000000003ef71b8: mov        x20, x6
0x0000000003ef71bc: mov        x21, x5
0x0000000003ef71c0: mov        x22, x4
0x0000000003ef71c4: mov        x23, x3
0x0000000003ef71c8: mov        x24, x2
0x0000000003ef71cc: mov        x25, x1
0x0000000003ef71d0: mov        x19, x0
0x0000000003ef71d4: bl         #0x3ef5fc4
0x0000000003ef71d8: mov        x1, x0
0x0000000003ef71dc: mov        x0, x19
0x0000000003ef71e0: mov        x2, x23
0x0000000003ef71e4: mov        x3, x22
0x0000000003ef71e8: mov        x4, x21
0x0000000003ef71ec: bl         #0x4413d04
0x0000000003ef71f0: adrp       x8, #0x5fc7000
0x0000000003ef71f4: add        x8, x8, #0x2c8
0x0000000003ef71f8: str        x8, [x19]
0x0000000003ef71fc: stp        x25, x24, [x19, #0xa0]
0x0000000003ef7200: mov        x1, x20
0x0000000003ef7204: bl         #0x5ae08
0x0000000003ef7208: mov        x0, x19
0x0000000003ef720c: ldp        x29, x30, [sp, #0x40]
0x0000000003ef7210: ldp        x20, x19, [sp, #0x30]
0x0000000003ef7214: ldp        x22, x21, [sp, #0x20]
0x0000000003ef7218: ldp        x24, x23, [sp, #0x10]
0x0000000003ef721c: ldp        x26, x25, [sp], #0x50
0x0000000003ef7220: ret        
0x0000000003ef7224: mov        x20, x0
0x0000000003ef7228: mov        x0, x19
0x0000000003ef722c: bl         #0x24478
0x0000000003ef7230: mov        x0, x20
0x0000000003ef7234: bl         #0x4b97984
