; instruction-faithful ARM64 fallback for RobloxLib::function_3f49628
0x0000000003f49628: ret        
0x0000000003f4962c: b          #0x47e93a8
0x0000000003f49630: mov        w0, #0
0x0000000003f49634: ret        
0x0000000003f49638: mov        w0, #0
0x0000000003f4963c: ret        
0x0000000003f49640: add        x8, x1, #0x150
0x0000000003f49644: cmp        x1, #0
0x0000000003f49648: csel       x8, xzr, x8, eq
0x0000000003f4964c: ldp        x1, x9, [x0, #8]
0x0000000003f49650: add        x0, x8, x9, asr #1
0x0000000003f49654: tbz        w9, #0, #0x3f49660
0x0000000003f49658: ldr        x8, [x0]
0x0000000003f4965c: ldr        x1, [x8, w1, uxtw]
0x0000000003f49660: br         x1
0x0000000003f49664: add        x8, x1, #0x150
0x0000000003f49668: cmp        x1, #0
0x0000000003f4966c: csel       x8, xzr, x8, eq
0x0000000003f49670: ldp        x1, x9, [x0, #0x18]
0x0000000003f49674: add        x0, x8, x9, asr #1
0x0000000003f49678: tbz        w9, #0, #0x3f49684
0x0000000003f4967c: ldr        x8, [x0]
0x0000000003f49680: ldr        x1, [x8, w1, uxtw]
0x0000000003f49684: ldp        s0, s1, [x2]
0x0000000003f49688: ldr        s2, [x2, #8]
0x0000000003f4968c: br         x1
