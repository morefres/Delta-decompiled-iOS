; instruction-faithful ARM64 fallback for RobloxLib::function_2eb91d0
0x0000000002eb91d0: sub        sp, sp, #0x50
0x0000000002eb91d4: stp        x20, x19, [sp, #0x30]
0x0000000002eb91d8: stp        x29, x30, [sp, #0x40]
0x0000000002eb91dc: add        x29, sp, #0x40
0x0000000002eb91e0: mov        x19, x2
0x0000000002eb91e4: add        x8, x1, #0x98
0x0000000002eb91e8: cmp        x1, #0
0x0000000002eb91ec: csel       x8, xzr, x8, eq
0x0000000002eb91f0: ldp        x9, x10, [x0, #8]
0x0000000002eb91f4: add        x0, x8, x10, asr #1
0x0000000002eb91f8: tbz        w10, #0, #0x2eb9204
0x0000000002eb91fc: ldr        x8, [x0]
0x0000000002eb9200: ldr        x9, [x8, w9, uxtw]
0x0000000002eb9204: add        x8, sp, #8
0x0000000002eb9208: blr        x9
0x0000000002eb920c: add        x0, sp, #8
0x0000000002eb9210: mov        x1, x19
0x0000000002eb9214: bl         #0x196cff0
0x0000000002eb9218: mov        x19, x0
0x0000000002eb921c: add        x0, sp, #8
0x0000000002eb9220: bl         #0x196c43c
0x0000000002eb9224: mov        x0, x19
0x0000000002eb9228: ldp        x29, x30, [sp, #0x40]
0x0000000002eb922c: ldp        x20, x19, [sp, #0x30]
0x0000000002eb9230: add        sp, sp, #0x50
0x0000000002eb9234: ret        
0x0000000002eb9238: mov        x19, x0
0x0000000002eb923c: add        x0, sp, #8
0x0000000002eb9240: bl         #0x196c43c
0x0000000002eb9244: mov        x0, x19
0x0000000002eb9248: bl         #0x4b97984
