; instruction-faithful ARM64 fallback for RobloxLib::function_2eb909c
0x0000000002eb909c: sub        sp, sp, #0x50
0x0000000002eb90a0: stp        x20, x19, [sp, #0x30]
0x0000000002eb90a4: stp        x29, x30, [sp, #0x40]
0x0000000002eb90a8: add        x29, sp, #0x40
0x0000000002eb90ac: add        x8, x1, #0x98
0x0000000002eb90b0: cmp        x1, #0
0x0000000002eb90b4: csel       x8, xzr, x8, eq
0x0000000002eb90b8: ldp        x20, x9, [x0, #0x18]
0x0000000002eb90bc: add        x19, x8, x9, asr #1
0x0000000002eb90c0: tbz        w9, #0, #0x2eb90cc
0x0000000002eb90c4: ldr        x8, [x19]
0x0000000002eb90c8: ldr        x20, [x8, w20, uxtw]
0x0000000002eb90cc: add        x0, sp, #8
0x0000000002eb90d0: mov        x1, x2
0x0000000002eb90d4: bl         #0x196ce14
0x0000000002eb90d8: add        x1, sp, #8
0x0000000002eb90dc: mov        x0, x19
0x0000000002eb90e0: blr        x20
0x0000000002eb90e4: add        x0, sp, #8
0x0000000002eb90e8: bl         #0x196c43c
0x0000000002eb90ec: ldp        x29, x30, [sp, #0x40]
0x0000000002eb90f0: ldp        x20, x19, [sp, #0x30]
0x0000000002eb90f4: add        sp, sp, #0x50
0x0000000002eb90f8: ret        
0x0000000002eb90fc: mov        x19, x0
0x0000000002eb9100: add        x0, sp, #8
0x0000000002eb9104: bl         #0x196c43c
0x0000000002eb9108: mov        x0, x19
0x0000000002eb910c: bl         #0x4b97984
