; instruction-faithful ARM64 fallback for RobloxLib::function_3ef163c
0x0000000003ef163c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef1640: stp        x29, x30, [sp, #0x10]
0x0000000003ef1644: add        x29, sp, #0x10
0x0000000003ef1648: mov        x19, x2
0x0000000003ef164c: add        x8, x1, #0x150
0x0000000003ef1650: cmp        x1, #0
0x0000000003ef1654: csel       x9, xzr, x8, eq
0x0000000003ef1658: ldp        x8, x10, [x0, #8]
0x0000000003ef165c: add        x0, x9, x10, asr #1
0x0000000003ef1660: tbz        w10, #0, #0x3ef166c
0x0000000003ef1664: ldr        x9, [x0]
0x0000000003ef1668: ldr        x8, [x9, w8, uxtw]
0x0000000003ef166c: blr        x8
0x0000000003ef1670: ldr        w8, [x19]
0x0000000003ef1674: cmp        w0, w8
0x0000000003ef1678: cset       w0, eq
0x0000000003ef167c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1680: ldp        x20, x19, [sp], #0x20
0x0000000003ef1684: ret        
