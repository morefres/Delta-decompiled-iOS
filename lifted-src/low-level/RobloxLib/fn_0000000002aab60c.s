; instruction-faithful ARM64 fallback for RobloxLib::function_2aab60c
0x0000000002aab60c: ret        
0x0000000002aab610: b          #0x47e93a8
0x0000000002aab614: add        x8, x1, #0xd0
0x0000000002aab618: cmp        x1, #0
0x0000000002aab61c: csel       x8, xzr, x8, eq
0x0000000002aab620: ldp        x1, x9, [x0, #8]
0x0000000002aab624: add        x0, x8, x9, asr #1
0x0000000002aab628: tbz        w9, #0, #0x2aab634
0x0000000002aab62c: ldr        x8, [x0]
0x0000000002aab630: ldr        x1, [x8, w1, uxtw]
0x0000000002aab634: br         x1
0x0000000002aab638: ldr        x2, [x0, #0x18]
0x0000000002aab63c: mov        x0, x1
0x0000000002aab640: br         x2
0x0000000002aab644: mov        x8, x1
0x0000000002aab648: ldr        x3, [x0, #0x20]
0x0000000002aab64c: ldr        w1, [x2]
0x0000000002aab650: mov        x0, x8
0x0000000002aab654: br         x3
