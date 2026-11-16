; instruction-faithful ARM64 fallback for RobloxLib::function_1eb71ec
0x0000000001eb71ec: sub        sp, sp, #0x50
0x0000000001eb71f0: stp        x20, x19, [sp, #0x30]
0x0000000001eb71f4: stp        x29, x30, [sp, #0x40]
0x0000000001eb71f8: add        x29, sp, #0x40
0x0000000001eb71fc: add        x8, x1, #0xa8
0x0000000001eb7200: cmp        x1, #0
0x0000000001eb7204: csel       x8, xzr, x8, eq
0x0000000001eb7208: ldp        x20, x9, [x0, #0x18]
0x0000000001eb720c: add        x19, x8, x9, asr #1
0x0000000001eb7210: tbz        w9, #0, #0x1eb721c
0x0000000001eb7214: ldr        x8, [x19]
0x0000000001eb7218: ldr        x20, [x8, w20, uxtw]
0x0000000001eb721c: add        x0, sp, #8
0x0000000001eb7220: mov        x1, x2
0x0000000001eb7224: bl         #0x196ce14
0x0000000001eb7228: add        x1, sp, #8
0x0000000001eb722c: mov        x0, x19
0x0000000001eb7230: blr        x20
0x0000000001eb7234: add        x0, sp, #8
0x0000000001eb7238: bl         #0x196c43c
0x0000000001eb723c: ldp        x29, x30, [sp, #0x40]
0x0000000001eb7240: ldp        x20, x19, [sp, #0x30]
0x0000000001eb7244: add        sp, sp, #0x50
0x0000000001eb7248: ret        
0x0000000001eb724c: mov        x19, x0
0x0000000001eb7250: add        x0, sp, #8
0x0000000001eb7254: bl         #0x196c43c
0x0000000001eb7258: mov        x0, x19
0x0000000001eb725c: bl         #0x4b97984
