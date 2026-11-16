; instruction-faithful ARM64 fallback for RobloxLib::function_2af71d4
0x0000000002af71d4: sub        sp, sp, #0x60
0x0000000002af71d8: stp        d9, d8, [sp, #0x30]
0x0000000002af71dc: stp        x20, x19, [sp, #0x40]
0x0000000002af71e0: stp        x29, x30, [sp, #0x50]
0x0000000002af71e4: add        x29, sp, #0x50
0x0000000002af71e8: mov        x19, x1
0x0000000002af71ec: stp        s0, s1, [sp, #0x20]
0x0000000002af71f0: mov        w8, #0x7a
0x0000000002af71f4: strb       w8, [sp, #0x1f]
0x0000000002af71f8: mov        x20, sp
0x0000000002af71fc: mov        x8, sp
0x0000000002af7200: add        x3, sp, #0x1f
0x0000000002af7204: bl         #0x2af6ae8
0x0000000002af7208: mov        x2, sp
0x0000000002af720c: add        x3, sp, #0x20
0x0000000002af7210: mov        x1, x19
0x0000000002af7214: bl         #0x2af6e94
0x0000000002af7218: fmov       s8, s0
0x0000000002af721c: fmov       s9, s1
0x0000000002af7220: str        x20, [sp, #0x28]
0x0000000002af7224: add        x0, sp, #0x28
0x0000000002af7228: bl         #0x2af77c0
0x0000000002af722c: fmov       s0, s8
0x0000000002af7230: fmov       s1, s9
0x0000000002af7234: ldp        x29, x30, [sp, #0x50]
0x0000000002af7238: ldp        x20, x19, [sp, #0x40]
0x0000000002af723c: ldp        d9, d8, [sp, #0x30]
0x0000000002af7240: add        sp, sp, #0x60
0x0000000002af7244: ret        
0x0000000002af7248: mov        x19, x0
0x0000000002af724c: str        x20, [sp, #0x28]
0x0000000002af7250: add        x0, sp, #0x28
0x0000000002af7254: bl         #0x2af77c0
0x0000000002af7258: mov        x0, x19
0x0000000002af725c: bl         #0x4b97984
