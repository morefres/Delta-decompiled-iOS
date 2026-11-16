; instruction-faithful ARM64 fallback for RobloxLib::function_1d01328
0x0000000001d01328: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0132c: stp        x29, x30, [sp, #0x10]
0x0000000001d01330: add        x29, sp, #0x10
0x0000000001d01334: mov        x19, x2
0x0000000001d01338: add        x8, x1, #0x98
0x0000000001d0133c: cmp        x1, #0
0x0000000001d01340: csel       x9, xzr, x8, eq
0x0000000001d01344: ldp        x8, x10, [x0, #8]
0x0000000001d01348: add        x0, x9, x10, asr #1
0x0000000001d0134c: tbz        w10, #0, #0x1d01358
0x0000000001d01350: ldr        x9, [x0]
0x0000000001d01354: ldr        x8, [x9, w8, uxtw]
0x0000000001d01358: blr        x8
0x0000000001d0135c: mov        x1, x19
0x0000000001d01360: ldp        x29, x30, [sp, #0x10]
0x0000000001d01364: ldp        x20, x19, [sp], #0x20
0x0000000001d01368: b          #0x4195ff8
