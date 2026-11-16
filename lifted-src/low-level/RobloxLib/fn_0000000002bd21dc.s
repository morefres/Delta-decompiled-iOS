; instruction-faithful ARM64 fallback for RobloxLib::function_2bd21dc
0x0000000002bd21dc: sub        sp, sp, #0x50
0x0000000002bd21e0: stp        x22, x21, [sp, #0x20]
0x0000000002bd21e4: stp        x20, x19, [sp, #0x30]
0x0000000002bd21e8: stp        x29, x30, [sp, #0x40]
0x0000000002bd21ec: add        x29, sp, #0x40
0x0000000002bd21f0: mov        x20, x2
0x0000000002bd21f4: mov        x21, x1
0x0000000002bd21f8: mov        x22, x0
0x0000000002bd21fc: mov        x19, x8
0x0000000002bd2200: ldr        x0, [x0]
0x0000000002bd2204: mov        w8, #1
0x0000000002bd2208: stp        x0, x8, [sp, #8]
0x0000000002bd220c: ldr        x8, [x0]
0x0000000002bd2210: ldr        x8, [x8, #0x10]
0x0000000002bd2214: mov        w1, #0x118
0x0000000002bd2218: mov        w2, #8
0x0000000002bd221c: blr        x8
0x0000000002bd2220: str        x0, [sp, #0x18]
0x0000000002bd2224: ldr        x1, [x22]
0x0000000002bd2228: mov        x2, x21
0x0000000002bd222c: mov        x3, x20
0x0000000002bd2230: bl         #0x2bd227c
0x0000000002bd2234: str        xzr, [sp, #0x18]
0x0000000002bd2238: add        x2, x0, #0x20
0x0000000002bd223c: stp        x2, x0, [x19]
0x0000000002bd2240: add        x1, x0, #0x28
0x0000000002bd2244: mov        x0, x19
0x0000000002bd2248: bl         #0x2136c
0x0000000002bd224c: add        x0, sp, #8
0x0000000002bd2250: bl         #0x2ba8708
0x0000000002bd2254: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2258: ldp        x20, x19, [sp, #0x30]
0x0000000002bd225c: ldp        x22, x21, [sp, #0x20]
0x0000000002bd2260: add        sp, sp, #0x50
0x0000000002bd2264: ret        
0x0000000002bd2268: mov        x19, x0
0x0000000002bd226c: add        x0, sp, #8
0x0000000002bd2270: bl         #0x2ba8708
0x0000000002bd2274: mov        x0, x19
0x0000000002bd2278: bl         #0x4b97984
