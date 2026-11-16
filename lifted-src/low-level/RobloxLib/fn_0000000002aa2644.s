; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2644
0x0000000002aa2644: ret        
0x0000000002aa2648: b          #0x47e93a8
0x0000000002aa264c: add        x8, x1, #0xa0
0x0000000002aa2650: cmp        x1, #0
0x0000000002aa2654: csel       x8, xzr, x8, eq
0x0000000002aa2658: ldp        x1, x9, [x0, #8]
0x0000000002aa265c: add        x0, x8, x9, asr #1
0x0000000002aa2660: tbz        w9, #0, #0x2aa266c
0x0000000002aa2664: ldr        x8, [x0]
0x0000000002aa2668: ldr        x1, [x8, w1, uxtw]
0x0000000002aa266c: br         x1
0x0000000002aa2670: ldr        x2, [x0, #0x18]
0x0000000002aa2674: mov        x0, x1
0x0000000002aa2678: br         x2
0x0000000002aa267c: ldr        x3, [x0, #0x20]
0x0000000002aa2680: mov        x0, x1
0x0000000002aa2684: mov        x1, x2
0x0000000002aa2688: br         x3
