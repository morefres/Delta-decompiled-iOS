; instruction-faithful ARM64 fallback for RobloxLib::function_2eab604
0x0000000002eab604: ret        
0x0000000002eab608: b          #0x47e93a8
0x0000000002eab60c: mov        w0, #0
0x0000000002eab610: ret        
0x0000000002eab614: mov        w0, #0
0x0000000002eab618: ret        
0x0000000002eab61c: add        x8, x1, #0xd8
0x0000000002eab620: cmp        x1, #0
0x0000000002eab624: csel       x8, xzr, x8, eq
0x0000000002eab628: ldp        x1, x9, [x0, #8]
0x0000000002eab62c: add        x0, x8, x9, asr #1
0x0000000002eab630: tbz        w9, #0, #0x2eab63c
0x0000000002eab634: ldr        x8, [x0]
0x0000000002eab638: ldr        x1, [x8, w1, uxtw]
0x0000000002eab63c: br         x1
0x0000000002eab640: add        x8, x1, #0xd8
0x0000000002eab644: cmp        x1, #0
0x0000000002eab648: csel       x8, xzr, x8, eq
0x0000000002eab64c: ldp        x3, x9, [x0, #0x18]
0x0000000002eab650: add        x0, x8, x9, asr #1
0x0000000002eab654: tbz        w9, #0, #0x2eab660
0x0000000002eab658: ldr        x8, [x0]
0x0000000002eab65c: ldr        x3, [x8, w3, uxtw]
0x0000000002eab660: ldr        x1, [x2]
0x0000000002eab664: br         x3
