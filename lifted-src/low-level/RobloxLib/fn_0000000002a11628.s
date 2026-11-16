; instruction-faithful ARM64 fallback for RobloxLib::function_2a11628
0x0000000002a11628: ret        
0x0000000002a1162c: b          #0x47e93a8
0x0000000002a11630: mov        w0, #0
0x0000000002a11634: ret        
0x0000000002a11638: mov        w0, #0
0x0000000002a1163c: ret        
0x0000000002a11640: add        x8, x1, #0x98
0x0000000002a11644: cmp        x1, #0
0x0000000002a11648: csel       x8, xzr, x8, eq
0x0000000002a1164c: ldp        x1, x9, [x0, #8]
0x0000000002a11650: add        x0, x8, x9, asr #1
0x0000000002a11654: tbz        w9, #0, #0x2a11660
0x0000000002a11658: ldr        x8, [x0]
0x0000000002a1165c: ldr        x1, [x8, w1, uxtw]
0x0000000002a11660: br         x1
0x0000000002a11664: add        x8, x1, #0x98
0x0000000002a11668: cmp        x1, #0
0x0000000002a1166c: csel       x8, xzr, x8, eq
0x0000000002a11670: ldp        x1, x9, [x0, #0x18]
0x0000000002a11674: add        x0, x8, x9, asr #1
0x0000000002a11678: tbz        w9, #0, #0x2a11684
0x0000000002a1167c: ldr        x8, [x0]
0x0000000002a11680: ldr        x1, [x8, w1, uxtw]
0x0000000002a11684: ldp        s0, s1, [x2]
0x0000000002a11688: br         x1
