; instruction-faithful ARM64 fallback for RobloxLib::function_3ea71d0
0x0000000003ea71d0: sub        sp, sp, #0x80
0x0000000003ea71d4: stp        x26, x25, [sp, #0x30]
0x0000000003ea71d8: stp        x24, x23, [sp, #0x40]
0x0000000003ea71dc: stp        x22, x21, [sp, #0x50]
0x0000000003ea71e0: stp        x20, x19, [sp, #0x60]
0x0000000003ea71e4: stp        x29, x30, [sp, #0x70]
0x0000000003ea71e8: add        x29, sp, #0x70
0x0000000003ea71ec: mov        x20, x6
0x0000000003ea71f0: mov        x21, x5
0x0000000003ea71f4: mov        x22, x4
0x0000000003ea71f8: mov        x23, x3
0x0000000003ea71fc: mov        x24, x2
0x0000000003ea7200: mov        x25, x1
0x0000000003ea7204: mov        x19, x0
0x0000000003ea7208: bl         #0x3ea08ac
0x0000000003ea720c: mov        x1, x0
0x0000000003ea7210: ldp        q0, q1, [x21]
0x0000000003ea7214: stp        q0, q1, [sp]
0x0000000003ea7218: ldr        q0, [x21, #0x20]
0x0000000003ea721c: str        q0, [sp, #0x20]
0x0000000003ea7220: mov        x4, sp
0x0000000003ea7224: mov        x0, x19
0x0000000003ea7228: mov        x2, x23
0x0000000003ea722c: mov        x3, x22
0x0000000003ea7230: bl         #0x440a644
0x0000000003ea7234: adrp       x8, #0x5faa000
0x0000000003ea7238: add        x8, x8, #0xe38
0x0000000003ea723c: str        x8, [x19]
0x0000000003ea7240: stp        x25, x24, [x19, #0xa8]
0x0000000003ea7244: mov        x1, x20
0x0000000003ea7248: bl         #0xff1cb8
0x0000000003ea724c: mov        x0, x19
0x0000000003ea7250: ldp        x29, x30, [sp, #0x70]
0x0000000003ea7254: ldp        x20, x19, [sp, #0x60]
0x0000000003ea7258: ldp        x22, x21, [sp, #0x50]
0x0000000003ea725c: ldp        x24, x23, [sp, #0x40]
0x0000000003ea7260: ldp        x26, x25, [sp, #0x30]
0x0000000003ea7264: add        sp, sp, #0x80
0x0000000003ea7268: ret        
0x0000000003ea726c: mov        x20, x0
0x0000000003ea7270: mov        x0, x19
0x0000000003ea7274: bl         #0x440a6a0
0x0000000003ea7278: mov        x0, x20
0x0000000003ea727c: bl         #0x4b97984
