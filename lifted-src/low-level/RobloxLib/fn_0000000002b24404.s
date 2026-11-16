; instruction-faithful ARM64 fallback for RobloxLib::function_2b24404
0x0000000002b24404: sub        sp, sp, #0x30
0x0000000002b24408: stp        x20, x19, [sp, #0x10]
0x0000000002b2440c: stp        x29, x30, [sp, #0x20]
0x0000000002b24410: add        x29, sp, #0x20
0x0000000002b24414: mov        x20, x1
0x0000000002b24418: mov        x19, x0
0x0000000002b2441c: strb       wzr, [x0]
0x0000000002b24420: strb       wzr, [x0, #4]
0x0000000002b24424: strb       wzr, [x0, #8]
0x0000000002b24428: strb       wzr, [x0, #0xc]
0x0000000002b2442c: strb       wzr, [x0, #0x18]
0x0000000002b24430: strb       wzr, [x0, #0x1c]
0x0000000002b24434: strb       wzr, [x0, #0x20]
0x0000000002b24438: strb       wzr, [x0, #0x28]
0x0000000002b2443c: strb       wzr, [x0, #0x40]
0x0000000002b24440: strb       wzr, [x0, #0x48]
0x0000000002b24444: strb       wzr, [x0, #0x4c]
0x0000000002b24448: strb       wzr, [x0, #0x50]
0x0000000002b2444c: strb       wzr, [x0, #0x6c]
0x0000000002b24450: strb       wzr, [x0, #0x70]
0x0000000002b24454: strb       wzr, [x0, #0x74]
0x0000000002b24458: strb       wzr, [x0, #0x78]
0x0000000002b2445c: strb       wzr, [x0, #0x88]
0x0000000002b24460: adrp       x8, #0x6112000
0x0000000002b24464: ldr        x0, [x8, #0x540]
0x0000000002b24468: adrp       x8, #0x520c000
0x0000000002b2446c: add        x8, x8, #0xa35
0x0000000002b24470: str        x8, [sp, #8]
0x0000000002b24474: add        x1, sp, #8
0x0000000002b24478: bl         #0x1003730
0x0000000002b2447c: stp        x0, x20, [x19, #0x90]
0x0000000002b24480: str        wzr, [x19, #0xa0]
0x0000000002b24484: mov        x0, x19
0x0000000002b24488: ldp        x29, x30, [sp, #0x20]
0x0000000002b2448c: ldp        x20, x19, [sp, #0x10]
0x0000000002b24490: add        sp, sp, #0x30
0x0000000002b24494: ret        
0x0000000002b24498: mov        x20, x0
0x0000000002b2449c: ldrb       w8, [x19, #0x40]
0x0000000002b244a0: cmp        w8, #1
0x0000000002b244a4: b.ne       #0x2b244b8
0x0000000002b244a8: ldrsb      w8, [x19, #0x3f]
0x0000000002b244ac: tbz        w8, #0x1f, #0x2b244b8
0x0000000002b244b0: ldr        x0, [x19, #0x28]
0x0000000002b244b4: bl         #0x47e93a8
0x0000000002b244b8: mov        x0, x20
0x0000000002b244bc: bl         #0x4b97984
