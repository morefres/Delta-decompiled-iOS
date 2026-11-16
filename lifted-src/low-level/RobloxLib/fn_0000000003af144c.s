; instruction-faithful ARM64 fallback for RobloxLib::function_3af144c
0x0000000003af144c: sub        sp, sp, #0x30
0x0000000003af1450: stp        x20, x19, [sp, #0x10]
0x0000000003af1454: stp        x29, x30, [sp, #0x20]
0x0000000003af1458: add        x29, sp, #0x20
0x0000000003af145c: mov        x20, x0
0x0000000003af1460: mov        w8, #0x2da8
0x0000000003af1464: add        x19, x0, x8
0x0000000003af1468: str        x19, [sp]
0x0000000003af146c: mov        w8, #1
0x0000000003af1470: strb       w8, [sp, #8]
0x0000000003af1474: mov        x0, x19
0x0000000003af1478: bl         #0x6983d8
0x0000000003af147c: mov        w8, #0x3048
0x0000000003af1480: add        x1, x20, x8
0x0000000003af1484: mov        x0, x20
0x0000000003af1488: bl         #0x3af0fc8
0x0000000003af148c: mov        x0, x19
0x0000000003af1490: bl         #0x6984e8
0x0000000003af1494: ldp        x29, x30, [sp, #0x20]
0x0000000003af1498: ldp        x20, x19, [sp, #0x10]
0x0000000003af149c: add        sp, sp, #0x30
0x0000000003af14a0: ret        
0x0000000003af14a4: bl         #0x18bd8
0x0000000003af14a8: mov        x19, x0
0x0000000003af14ac: mov        x0, sp
0x0000000003af14b0: bl         #0x50804
0x0000000003af14b4: mov        x0, x19
0x0000000003af14b8: bl         #0x4b97984
