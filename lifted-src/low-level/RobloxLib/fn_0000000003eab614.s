; instruction-faithful ARM64 fallback for RobloxLib::function_3eab614
0x0000000003eab614: ret        
0x0000000003eab618: b          #0x47e93a8
0x0000000003eab61c: mov        w0, #0
0x0000000003eab620: ret        
0x0000000003eab624: mov        w0, #0
0x0000000003eab628: ret        
0x0000000003eab62c: add        x8, x1, #0xa0
0x0000000003eab630: cmp        x1, #0
0x0000000003eab634: csel       x8, xzr, x8, eq
0x0000000003eab638: ldp        x1, x9, [x0, #8]
0x0000000003eab63c: add        x0, x8, x9, asr #1
0x0000000003eab640: tbz        w9, #0, #0x3eab64c
0x0000000003eab644: ldr        x8, [x0]
0x0000000003eab648: ldr        x1, [x8, w1, uxtw]
0x0000000003eab64c: br         x1
0x0000000003eab650: add        x8, x1, #0xa0
0x0000000003eab654: cmp        x1, #0
0x0000000003eab658: csel       x8, xzr, x8, eq
0x0000000003eab65c: ldp        x1, x9, [x0, #0x18]
0x0000000003eab660: add        x0, x8, x9, asr #1
0x0000000003eab664: tbz        w9, #0, #0x3eab670
0x0000000003eab668: ldr        x8, [x0]
0x0000000003eab66c: ldr        x1, [x8, w1, uxtw]
0x0000000003eab670: ldr        s0, [x2]
0x0000000003eab674: br         x1
