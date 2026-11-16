; instruction-faithful ARM64 fallback for RobloxLib::function_36e71c8
0x00000000036e71c8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e71cc: stp        x29, x30, [sp, #0x10]
0x00000000036e71d0: add        x29, sp, #0x10
0x00000000036e71d4: mov        x19, x0
0x00000000036e71d8: stp        x1, x2, [x0]
0x00000000036e71dc: str        x3, [x0, #0x10]
0x00000000036e71e0: mov        w8, #0xa
0x00000000036e71e4: mov        x20, x0
0x00000000036e71e8: str        w8, [x20, #0x18]!
0x00000000036e71ec: strb       wzr, [x0, #0x3e]
0x00000000036e71f0: stp        xzr, xzr, [x0, #0x28]
0x00000000036e71f4: str        xzr, [x0, #0x20]
0x00000000036e71f8: stur       xzr, [x0, #0x35]
0x00000000036e71fc: strb       wzr, [x0, #0x40]
0x00000000036e7200: strb       wzr, [x0, #0x48]
0x00000000036e7204: stp        x4, x5, [x0, #0x50]
0x00000000036e7208: str        x6, [x0, #0x60]
0x00000000036e720c: add        x0, x0, #0x68
0x00000000036e7210: bl         #0x3764f18
0x00000000036e7214: mov        x0, x19
0x00000000036e7218: ldp        x29, x30, [sp, #0x10]
0x00000000036e721c: ldp        x20, x19, [sp], #0x20
0x00000000036e7220: ret        
0x00000000036e7224: mov        x19, x0
0x00000000036e7228: mov        x0, x20
0x00000000036e722c: bl         #0x36cd720
0x00000000036e7230: mov        x0, x19
0x00000000036e7234: bl         #0x4b97984
