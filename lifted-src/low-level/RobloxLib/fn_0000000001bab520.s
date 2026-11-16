; instruction-faithful ARM64 fallback for RobloxLib::function_1bab520
0x0000000001bab520: stp        x22, x21, [sp, #-0x30]!
0x0000000001bab524: stp        x20, x19, [sp, #0x10]
0x0000000001bab528: stp        x29, x30, [sp, #0x20]
0x0000000001bab52c: add        x29, sp, #0x20
0x0000000001bab530: mov        x20, x2
0x0000000001bab534: mov        x19, x0
0x0000000001bab538: add        x8, x1, #0xc0
0x0000000001bab53c: cmp        x1, #0
0x0000000001bab540: csel       x9, xzr, x8, eq
0x0000000001bab544: ldp        x8, x10, [x0, #8]
0x0000000001bab548: add        x0, x9, x10, asr #1
0x0000000001bab54c: tbz        w10, #0, #0x1bab558
0x0000000001bab550: ldr        x9, [x0]
0x0000000001bab554: ldr        x8, [x9, w8, uxtw]
0x0000000001bab558: blr        x8
0x0000000001bab55c: mov        x21, x0
0x0000000001bab560: add        x8, x20, #0xc0
0x0000000001bab564: cmp        x20, #0
0x0000000001bab568: csel       x9, xzr, x8, eq
0x0000000001bab56c: ldp        x8, x10, [x19, #8]
0x0000000001bab570: add        x0, x9, x10, asr #1
0x0000000001bab574: tbz        w10, #0, #0x1bab580
0x0000000001bab578: ldr        x9, [x0]
0x0000000001bab57c: ldr        x8, [x9, w8, uxtw]
0x0000000001bab580: blr        x8
0x0000000001bab584: mov        x1, x0
0x0000000001bab588: mov        x0, x21
0x0000000001bab58c: ldp        x29, x30, [sp, #0x20]
0x0000000001bab590: ldp        x20, x19, [sp, #0x10]
0x0000000001bab594: ldp        x22, x21, [sp], #0x30
0x0000000001bab598: b          #0x196cff0
