; instruction-faithful ARM64 fallback for RobloxLib::function_1df3448
0x0000000001df3448: stp        x20, x19, [sp, #-0x20]!
0x0000000001df344c: stp        x29, x30, [sp, #0x10]
0x0000000001df3450: add        x29, sp, #0x10
0x0000000001df3454: mov        x19, x2
0x0000000001df3458: add        x8, x1, #0x98
0x0000000001df345c: cmp        x1, #0
0x0000000001df3460: csel       x9, xzr, x8, eq
0x0000000001df3464: ldp        x8, x10, [x0, #8]
0x0000000001df3468: add        x0, x9, x10, asr #1
0x0000000001df346c: tbz        w10, #0, #0x1df3478
0x0000000001df3470: ldr        x9, [x0]
0x0000000001df3474: ldr        x8, [x9, w8, uxtw]
0x0000000001df3478: blr        x8
0x0000000001df347c: ldrb       w8, [x19]
0x0000000001df3480: cmp        w8, w0
0x0000000001df3484: cset       w0, eq
0x0000000001df3488: ldp        x29, x30, [sp, #0x10]
0x0000000001df348c: ldp        x20, x19, [sp], #0x20
0x0000000001df3490: ret        
