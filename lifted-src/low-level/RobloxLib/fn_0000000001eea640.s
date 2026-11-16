; instruction-faithful ARM64 fallback for RobloxLib::function_1eea640
0x0000000001eea640: ret        
0x0000000001eea644: b          #0x47e93a8
0x0000000001eea648: add        x8, x1, #0xa48
0x0000000001eea64c: cmp        x1, #0
0x0000000001eea650: csel       x8, xzr, x8, eq
0x0000000001eea654: ldp        x1, x9, [x0, #8]
0x0000000001eea658: add        x0, x8, x9, asr #1
0x0000000001eea65c: tbz        w9, #0, #0x1eea668
0x0000000001eea660: ldr        x8, [x0]
0x0000000001eea664: ldr        x1, [x8, w1, uxtw]
0x0000000001eea668: br         x1
0x0000000001eea66c: ldr        x2, [x0, #0x18]
0x0000000001eea670: mov        x0, x1
0x0000000001eea674: br         x2
0x0000000001eea678: ldr        x3, [x0, #0x20]
0x0000000001eea67c: ldp        s0, s1, [x2]
0x0000000001eea680: ldr        s2, [x2, #8]
0x0000000001eea684: mov        x0, x1
0x0000000001eea688: br         x3
