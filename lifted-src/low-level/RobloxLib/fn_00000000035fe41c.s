; instruction-faithful ARM64 fallback for RobloxLib::function_35fe41c
0x00000000035fe41c: sub        sp, sp, #0x30
0x00000000035fe420: stp        x20, x19, [sp, #0x10]
0x00000000035fe424: stp        x29, x30, [sp, #0x20]
0x00000000035fe428: add        x29, sp, #0x20
0x00000000035fe42c: mov        x19, x0
0x00000000035fe430: add        x20, x0, #0xa0
0x00000000035fe434: str        xzr, [sp, #8]
0x00000000035fe438: bl         #0x34e8ca8
0x00000000035fe43c: str        w0, [sp]
0x00000000035fe440: mov        x0, x19
0x00000000035fe444: bl         #0x34e8cc0
0x00000000035fe448: str        w0, [sp, #4]
0x00000000035fe44c: ldrb       w8, [x19, #0xb0]
0x00000000035fe450: cmp        w8, #0
0x00000000035fe454: add        x8, sp, #8
0x00000000035fe458: csel       x8, x20, x8, ne
0x00000000035fe45c: add        x9, x19, #0xa8
0x00000000035fe460: mov        x10, sp
0x00000000035fe464: csel       x9, x9, x10, ne
0x00000000035fe468: ldr        x1, [x9]
0x00000000035fe46c: ldr        x0, [x8]
0x00000000035fe470: ldp        x29, x30, [sp, #0x20]
0x00000000035fe474: ldp        x20, x19, [sp, #0x10]
0x00000000035fe478: add        sp, sp, #0x30
0x00000000035fe47c: ret        
