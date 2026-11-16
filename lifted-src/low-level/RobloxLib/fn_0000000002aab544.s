; instruction-faithful ARM64 fallback for RobloxLib::function_2aab544
0x0000000002aab544: stp        x22, x21, [sp, #-0x30]!
0x0000000002aab548: stp        x20, x19, [sp, #0x10]
0x0000000002aab54c: stp        x29, x30, [sp, #0x20]
0x0000000002aab550: add        x29, sp, #0x20
0x0000000002aab554: mov        x20, x2
0x0000000002aab558: mov        x19, x0
0x0000000002aab55c: add        x8, x1, #0xd0
0x0000000002aab560: cmp        x1, #0
0x0000000002aab564: csel       x9, xzr, x8, eq
0x0000000002aab568: ldp        x8, x10, [x0, #8]
0x0000000002aab56c: add        x0, x9, x10, asr #1
0x0000000002aab570: tbz        w10, #0, #0x2aab57c
0x0000000002aab574: ldr        x9, [x0]
0x0000000002aab578: ldr        x8, [x9, w8, uxtw]
0x0000000002aab57c: blr        x8
0x0000000002aab580: mov        x21, x0
0x0000000002aab584: add        x8, x20, #0xd0
0x0000000002aab588: cmp        x20, #0
0x0000000002aab58c: csel       x9, xzr, x8, eq
0x0000000002aab590: ldp        x8, x10, [x19, #8]
0x0000000002aab594: add        x0, x9, x10, asr #1
0x0000000002aab598: tbz        w10, #0, #0x2aab5a4
0x0000000002aab59c: ldr        x9, [x0]
0x0000000002aab5a0: ldr        x8, [x9, w8, uxtw]
0x0000000002aab5a4: blr        x8
0x0000000002aab5a8: cmp        w21, w0
0x0000000002aab5ac: cset       w0, eq
0x0000000002aab5b0: ldp        x29, x30, [sp, #0x20]
0x0000000002aab5b4: ldp        x20, x19, [sp, #0x10]
0x0000000002aab5b8: ldp        x22, x21, [sp], #0x30
0x0000000002aab5bc: ret        
