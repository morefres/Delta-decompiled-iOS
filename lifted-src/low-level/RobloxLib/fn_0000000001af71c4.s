; instruction-faithful ARM64 fallback for RobloxLib::function_1af71c4
0x0000000001af71c4: sub        sp, sp, #0x80
0x0000000001af71c8: stp        x26, x25, [sp, #0x30]
0x0000000001af71cc: stp        x24, x23, [sp, #0x40]
0x0000000001af71d0: stp        x22, x21, [sp, #0x50]
0x0000000001af71d4: stp        x20, x19, [sp, #0x60]
0x0000000001af71d8: stp        x29, x30, [sp, #0x70]
0x0000000001af71dc: add        x29, sp, #0x70
0x0000000001af71e0: mov        x20, x6
0x0000000001af71e4: mov        x21, x5
0x0000000001af71e8: mov        x22, x4
0x0000000001af71ec: mov        x23, x3
0x0000000001af71f0: mov        x24, x2
0x0000000001af71f4: mov        x25, x1
0x0000000001af71f8: mov        x19, x0
0x0000000001af71fc: bl         #0x1af5308
0x0000000001af7200: mov        x1, x0
0x0000000001af7204: ldp        q0, q1, [x21]
0x0000000001af7208: stp        q0, q1, [sp]
0x0000000001af720c: ldr        q0, [x21, #0x20]
0x0000000001af7210: str        q0, [sp, #0x20]
0x0000000001af7214: mov        x4, sp
0x0000000001af7218: mov        x0, x19
0x0000000001af721c: mov        x2, x23
0x0000000001af7220: mov        x3, x22
0x0000000001af7224: bl         #0x440a644
0x0000000001af7228: adrp       x8, #0x5d01000
0x0000000001af722c: add        x8, x8, #0xb28
0x0000000001af7230: str        x8, [x19]
0x0000000001af7234: stp        x25, x24, [x19, #0xa8]
0x0000000001af7238: mov        x1, x20
0x0000000001af723c: bl         #0x59738
0x0000000001af7240: mov        x0, x19
0x0000000001af7244: ldp        x29, x30, [sp, #0x70]
0x0000000001af7248: ldp        x20, x19, [sp, #0x60]
0x0000000001af724c: ldp        x22, x21, [sp, #0x50]
0x0000000001af7250: ldp        x24, x23, [sp, #0x40]
0x0000000001af7254: ldp        x26, x25, [sp, #0x30]
0x0000000001af7258: add        sp, sp, #0x80
0x0000000001af725c: ret        
0x0000000001af7260: mov        x20, x0
0x0000000001af7264: mov        x0, x19
0x0000000001af7268: bl         #0x440a6a0
0x0000000001af726c: mov        x0, x20
0x0000000001af7270: bl         #0x4b97984
