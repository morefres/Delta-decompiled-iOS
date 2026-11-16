; instruction-faithful ARM64 fallback for RobloxLib::function_3eac630
0x0000000003eac630: ret        
0x0000000003eac634: b          #0x47e93a8
0x0000000003eac638: mov        w0, #0
0x0000000003eac63c: ret        
0x0000000003eac640: mov        w0, #0
0x0000000003eac644: ret        
0x0000000003eac648: add        x8, x1, #0xa0
0x0000000003eac64c: cmp        x1, #0
0x0000000003eac650: csel       x8, xzr, x8, eq
0x0000000003eac654: ldp        x1, x9, [x0, #8]
0x0000000003eac658: add        x0, x8, x9, asr #1
0x0000000003eac65c: tbz        w9, #0, #0x3eac668
0x0000000003eac660: ldr        x8, [x0]
0x0000000003eac664: ldr        x1, [x8, w1, uxtw]
0x0000000003eac668: br         x1
0x0000000003eac66c: add        x8, x1, #0xa0
0x0000000003eac670: cmp        x1, #0
0x0000000003eac674: csel       x8, xzr, x8, eq
0x0000000003eac678: ldp        x3, x9, [x0, #0x18]
0x0000000003eac67c: add        x0, x8, x9, asr #1
0x0000000003eac680: tbz        w9, #0, #0x3eac68c
0x0000000003eac684: ldr        x8, [x0]
0x0000000003eac688: ldr        x3, [x8, w3, uxtw]
0x0000000003eac68c: ldr        w1, [x2]
0x0000000003eac690: br         x3
