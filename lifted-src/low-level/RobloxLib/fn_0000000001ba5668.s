; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5668
0x0000000001ba5668: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba566c: stp        x29, x30, [sp, #0x10]
0x0000000001ba5670: add        x29, sp, #0x10
0x0000000001ba5674: mov        x19, x2
0x0000000001ba5678: add        x8, x1, #0xb0
0x0000000001ba567c: cmp        x1, #0
0x0000000001ba5680: csel       x9, xzr, x8, eq
0x0000000001ba5684: ldp        x8, x10, [x0, #8]
0x0000000001ba5688: add        x0, x9, x10, asr #1
0x0000000001ba568c: tbz        w10, #0, #0x1ba5698
0x0000000001ba5690: ldr        x9, [x0]
0x0000000001ba5694: ldr        x8, [x9, w8, uxtw]
0x0000000001ba5698: blr        x8
0x0000000001ba569c: ldr        w8, [x19]
0x0000000001ba56a0: cmp        w0, w8
0x0000000001ba56a4: cset       w0, eq
0x0000000001ba56a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ba56ac: ldp        x20, x19, [sp], #0x20
0x0000000001ba56b0: ret        
