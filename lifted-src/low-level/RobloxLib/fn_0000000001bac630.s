; instruction-faithful ARM64 fallback for RobloxLib::function_1bac630
0x0000000001bac630: stp        x20, x19, [sp, #-0x20]!
0x0000000001bac634: stp        x29, x30, [sp, #0x10]
0x0000000001bac638: add        x29, sp, #0x10
0x0000000001bac63c: mov        x19, x2
0x0000000001bac640: add        x8, x1, #0xc0
0x0000000001bac644: cmp        x1, #0
0x0000000001bac648: csel       x9, xzr, x8, eq
0x0000000001bac64c: ldp        x8, x10, [x0, #8]
0x0000000001bac650: add        x0, x9, x10, asr #1
0x0000000001bac654: tbz        w10, #0, #0x1bac660
0x0000000001bac658: ldr        x9, [x0]
0x0000000001bac65c: ldr        x8, [x9, w8, uxtw]
0x0000000001bac660: blr        x8
0x0000000001bac664: ldp        s2, s3, [x19]
0x0000000001bac668: fcmp       s1, s3
0x0000000001bac66c: fccmp      s0, s2, #0, eq
0x0000000001bac670: cset       w0, eq
0x0000000001bac674: ldp        x29, x30, [sp, #0x10]
0x0000000001bac678: ldp        x20, x19, [sp], #0x20
0x0000000001bac67c: ret        
