; instruction-faithful ARM64 fallback for RobloxLib::function_2bc83a8
0x0000000002bc83a8: sub        sp, sp, #0x50
0x0000000002bc83ac: stp        x22, x21, [sp, #0x20]
0x0000000002bc83b0: stp        x20, x19, [sp, #0x30]
0x0000000002bc83b4: stp        x29, x30, [sp, #0x40]
0x0000000002bc83b8: add        x29, sp, #0x40
0x0000000002bc83bc: mov        x20, x2
0x0000000002bc83c0: mov        x21, x1
0x0000000002bc83c4: mov        x22, x0
0x0000000002bc83c8: mov        x19, x8
0x0000000002bc83cc: ldr        x0, [x0]
0x0000000002bc83d0: mov        w8, #1
0x0000000002bc83d4: stp        x0, x8, [sp, #8]
0x0000000002bc83d8: ldr        x8, [x0]
0x0000000002bc83dc: ldr        x8, [x8, #0x10]
0x0000000002bc83e0: mov        w1, #0x118
0x0000000002bc83e4: mov        w2, #8
0x0000000002bc83e8: blr        x8
0x0000000002bc83ec: str        x0, [sp, #0x18]
0x0000000002bc83f0: ldr        x1, [x22]
0x0000000002bc83f4: mov        x2, x21
0x0000000002bc83f8: mov        x3, x20
0x0000000002bc83fc: bl         #0x2bc8448
0x0000000002bc8400: str        xzr, [sp, #0x18]
0x0000000002bc8404: add        x2, x0, #0x20
0x0000000002bc8408: stp        x2, x0, [x19]
0x0000000002bc840c: add        x1, x0, #0x28
0x0000000002bc8410: mov        x0, x19
0x0000000002bc8414: bl         #0x2136c
0x0000000002bc8418: add        x0, sp, #8
0x0000000002bc841c: bl         #0x2ba8708
0x0000000002bc8420: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8424: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8428: ldp        x22, x21, [sp, #0x20]
0x0000000002bc842c: add        sp, sp, #0x50
0x0000000002bc8430: ret        
0x0000000002bc8434: mov        x19, x0
0x0000000002bc8438: add        x0, sp, #8
0x0000000002bc843c: bl         #0x2ba8708
0x0000000002bc8440: mov        x0, x19
0x0000000002bc8444: bl         #0x4b97984
