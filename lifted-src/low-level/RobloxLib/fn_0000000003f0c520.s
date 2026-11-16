; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c520
0x0000000003f0c520: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0c524: stp        x20, x19, [sp, #0x10]
0x0000000003f0c528: stp        x29, x30, [sp, #0x20]
0x0000000003f0c52c: add        x29, sp, #0x20
0x0000000003f0c530: mov        x20, x2
0x0000000003f0c534: mov        x19, x0
0x0000000003f0c538: add        x8, x1, #0x98
0x0000000003f0c53c: cmp        x1, #0
0x0000000003f0c540: csel       x9, xzr, x8, eq
0x0000000003f0c544: ldp        x8, x10, [x0, #8]
0x0000000003f0c548: add        x0, x9, x10, asr #1
0x0000000003f0c54c: tbz        w10, #0, #0x3f0c558
0x0000000003f0c550: ldr        x9, [x0]
0x0000000003f0c554: ldr        x8, [x9, w8, uxtw]
0x0000000003f0c558: blr        x8
0x0000000003f0c55c: mov        x21, x0
0x0000000003f0c560: add        x8, x20, #0x98
0x0000000003f0c564: cmp        x20, #0
0x0000000003f0c568: csel       x9, xzr, x8, eq
0x0000000003f0c56c: ldp        x8, x10, [x19, #8]
0x0000000003f0c570: add        x0, x9, x10, asr #1
0x0000000003f0c574: tbz        w10, #0, #0x3f0c580
0x0000000003f0c578: ldr        x9, [x0]
0x0000000003f0c57c: ldr        x8, [x9, w8, uxtw]
0x0000000003f0c580: blr        x8
0x0000000003f0c584: mov        x1, x0
0x0000000003f0c588: mov        x0, x21
0x0000000003f0c58c: ldp        x29, x30, [sp, #0x20]
0x0000000003f0c590: ldp        x20, x19, [sp, #0x10]
0x0000000003f0c594: ldp        x22, x21, [sp], #0x30
0x0000000003f0c598: b          #0x52cc4
