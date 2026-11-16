; instruction-faithful ARM64 fallback for RobloxLib::function_2aae518
0x0000000002aae518: sub        sp, sp, #0x40
0x0000000002aae51c: stp        x22, x21, [sp, #0x10]
0x0000000002aae520: stp        x20, x19, [sp, #0x20]
0x0000000002aae524: stp        x29, x30, [sp, #0x30]
0x0000000002aae528: add        x29, sp, #0x30
0x0000000002aae52c: mov        x19, x1
0x0000000002aae530: mov        x20, x0
0x0000000002aae534: ldr        x0, [x0, #0xc8]
0x0000000002aae538: ldrsb      w8, [x2, #0x17]
0x0000000002aae53c: ldr        x9, [x2]
0x0000000002aae540: cmp        w8, #0
0x0000000002aae544: csel       x1, x9, x2, lt
0x0000000002aae548: add        x2, sp, #8
0x0000000002aae54c: bl         #0x440a0e8
0x0000000002aae550: mov        x21, x0
0x0000000002aae554: cbz        w0, #0x2aae578
0x0000000002aae558: ldr        w8, [sp, #8]
0x0000000002aae55c: str        w8, [sp, #0xc]
0x0000000002aae560: ldr        x0, [x20, #0xb8]
0x0000000002aae564: ldr        x8, [x0]
0x0000000002aae568: ldr        x8, [x8, #0x28]
0x0000000002aae56c: add        x2, sp, #0xc
0x0000000002aae570: mov        x1, x19
0x0000000002aae574: blr        x8
0x0000000002aae578: mov        x0, x21
0x0000000002aae57c: ldp        x29, x30, [sp, #0x30]
0x0000000002aae580: ldp        x20, x19, [sp, #0x20]
0x0000000002aae584: ldp        x22, x21, [sp, #0x10]
0x0000000002aae588: add        sp, sp, #0x40
0x0000000002aae58c: ret        
