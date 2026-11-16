; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2088
0x0000000002bb2088: sub        sp, sp, #0x50
0x0000000002bb208c: stp        x22, x21, [sp, #0x20]
0x0000000002bb2090: stp        x20, x19, [sp, #0x30]
0x0000000002bb2094: stp        x29, x30, [sp, #0x40]
0x0000000002bb2098: add        x29, sp, #0x40
0x0000000002bb209c: mov        x20, x2
0x0000000002bb20a0: mov        x21, x1
0x0000000002bb20a4: mov        x22, x0
0x0000000002bb20a8: mov        x19, x8
0x0000000002bb20ac: ldr        x0, [x0]
0x0000000002bb20b0: mov        w8, #1
0x0000000002bb20b4: stp        x0, x8, [sp, #8]
0x0000000002bb20b8: ldr        x8, [x0]
0x0000000002bb20bc: ldr        x8, [x8, #0x10]
0x0000000002bb20c0: mov        w1, #0xd8
0x0000000002bb20c4: mov        w2, #8
0x0000000002bb20c8: blr        x8
0x0000000002bb20cc: str        x0, [sp, #0x18]
0x0000000002bb20d0: ldr        x1, [x22]
0x0000000002bb20d4: mov        x2, x21
0x0000000002bb20d8: mov        x3, x20
0x0000000002bb20dc: bl         #0x2bb2128
0x0000000002bb20e0: str        xzr, [sp, #0x18]
0x0000000002bb20e4: add        x2, x0, #0x20
0x0000000002bb20e8: stp        x2, x0, [x19]
0x0000000002bb20ec: add        x1, x0, #0x28
0x0000000002bb20f0: mov        x0, x19
0x0000000002bb20f4: bl         #0x2136c
0x0000000002bb20f8: add        x0, sp, #8
0x0000000002bb20fc: bl         #0x2baf130
0x0000000002bb2100: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2104: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2108: ldp        x22, x21, [sp, #0x20]
0x0000000002bb210c: add        sp, sp, #0x50
0x0000000002bb2110: ret        
0x0000000002bb2114: mov        x19, x0
0x0000000002bb2118: add        x0, sp, #8
0x0000000002bb211c: bl         #0x2baf130
0x0000000002bb2120: mov        x0, x19
0x0000000002bb2124: bl         #0x4b97984
