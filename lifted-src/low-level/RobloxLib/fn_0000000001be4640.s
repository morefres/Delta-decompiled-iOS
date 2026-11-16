; instruction-faithful ARM64 fallback for RobloxLib::function_1be4640
0x0000000001be4640: stp        x20, x19, [sp, #-0x20]!
0x0000000001be4644: stp        x29, x30, [sp, #0x10]
0x0000000001be4648: add        x29, sp, #0x10
0x0000000001be464c: mov        x19, x2
0x0000000001be4650: add        x8, x1, #0x58
0x0000000001be4654: cmp        x1, #0
0x0000000001be4658: csel       x9, xzr, x8, eq
0x0000000001be465c: ldp        x8, x10, [x0, #8]
0x0000000001be4660: add        x0, x9, x10, asr #1
0x0000000001be4664: tbz        w10, #0, #0x1be4670
0x0000000001be4668: ldr        x9, [x0]
0x0000000001be466c: ldr        x8, [x9, w8, uxtw]
0x0000000001be4670: blr        x8
0x0000000001be4674: ldrb       w8, [x19]
0x0000000001be4678: cmp        w8, w0
0x0000000001be467c: cset       w0, eq
0x0000000001be4680: ldp        x29, x30, [sp, #0x10]
0x0000000001be4684: ldp        x20, x19, [sp], #0x20
0x0000000001be4688: ret        
