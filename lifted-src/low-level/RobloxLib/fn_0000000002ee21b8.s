; instruction-faithful ARM64 fallback for RobloxLib::function_2ee21b8
0x0000000002ee21b8: sub        sp, sp, #0x60
0x0000000002ee21bc: stp        x22, x21, [sp, #0x30]
0x0000000002ee21c0: stp        x20, x19, [sp, #0x40]
0x0000000002ee21c4: stp        x29, x30, [sp, #0x50]
0x0000000002ee21c8: add        x29, sp, #0x50
0x0000000002ee21cc: mov        x19, x3
0x0000000002ee21d0: stp        x3, x3, [sp, #0x20]
0x0000000002ee21d4: add        x8, sp, #0x20
0x0000000002ee21d8: stp        x0, x8, [sp]
0x0000000002ee21dc: add        x8, sp, #0x28
0x0000000002ee21e0: str        x8, [sp, #0x10]
0x0000000002ee21e4: strb       wzr, [sp, #0x18]
0x0000000002ee21e8: cmp        x1, x2
0x0000000002ee21ec: b.eq       #0x2ee2224
0x0000000002ee21f0: mov        x20, x2
0x0000000002ee21f4: mov        x21, x1
0x0000000002ee21f8: mov        x22, x0
0x0000000002ee21fc: mov        x0, x22
0x0000000002ee2200: mov        x1, x19
0x0000000002ee2204: mov        x2, x21
0x0000000002ee2208: bl         #0x2ee2260
0x0000000002ee220c: add        x21, x21, #4
0x0000000002ee2210: ldr        x8, [sp, #0x28]
0x0000000002ee2214: add        x19, x8, #0x50
0x0000000002ee2218: str        x19, [sp, #0x28]
0x0000000002ee221c: cmp        x21, x20
0x0000000002ee2220: b.ne       #0x2ee21fc
0x0000000002ee2224: mov        w8, #1
0x0000000002ee2228: strb       w8, [sp, #0x18]
0x0000000002ee222c: mov        x0, sp
0x0000000002ee2230: bl         #0x2fb8c
0x0000000002ee2234: mov        x0, x19
0x0000000002ee2238: ldp        x29, x30, [sp, #0x50]
0x0000000002ee223c: ldp        x20, x19, [sp, #0x40]
0x0000000002ee2240: ldp        x22, x21, [sp, #0x30]
0x0000000002ee2244: add        sp, sp, #0x60
0x0000000002ee2248: ret        
0x0000000002ee224c: mov        x19, x0
0x0000000002ee2250: mov        x0, sp
0x0000000002ee2254: bl         #0x2fb8c
0x0000000002ee2258: mov        x0, x19
0x0000000002ee225c: bl         #0x4b97984
