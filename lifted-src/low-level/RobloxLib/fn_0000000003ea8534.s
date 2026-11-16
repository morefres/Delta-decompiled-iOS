; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8534
0x0000000003ea8534: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea8538: stp        x20, x19, [sp, #0x10]
0x0000000003ea853c: stp        x29, x30, [sp, #0x20]
0x0000000003ea8540: add        x29, sp, #0x20
0x0000000003ea8544: mov        x20, x2
0x0000000003ea8548: mov        x19, x0
0x0000000003ea854c: add        x8, x1, #0xa0
0x0000000003ea8550: cmp        x1, #0
0x0000000003ea8554: csel       x9, xzr, x8, eq
0x0000000003ea8558: ldp        x8, x10, [x0, #8]
0x0000000003ea855c: add        x0, x9, x10, asr #1
0x0000000003ea8560: tbz        w10, #0, #0x3ea856c
0x0000000003ea8564: ldr        x9, [x0]
0x0000000003ea8568: ldr        x8, [x9, w8, uxtw]
0x0000000003ea856c: blr        x8
0x0000000003ea8570: mov        x21, x0
0x0000000003ea8574: add        x8, x20, #0xa0
0x0000000003ea8578: cmp        x20, #0
0x0000000003ea857c: csel       x9, xzr, x8, eq
0x0000000003ea8580: ldp        x8, x10, [x19, #8]
0x0000000003ea8584: add        x0, x9, x10, asr #1
0x0000000003ea8588: tbz        w10, #0, #0x3ea8594
0x0000000003ea858c: ldr        x9, [x0]
0x0000000003ea8590: ldr        x8, [x9, w8, uxtw]
0x0000000003ea8594: blr        x8
0x0000000003ea8598: eor        w8, w21, w0
0x0000000003ea859c: eor        w0, w8, #1
0x0000000003ea85a0: ldp        x29, x30, [sp, #0x20]
0x0000000003ea85a4: ldp        x20, x19, [sp, #0x10]
0x0000000003ea85a8: ldp        x22, x21, [sp], #0x30
0x0000000003ea85ac: ret        
