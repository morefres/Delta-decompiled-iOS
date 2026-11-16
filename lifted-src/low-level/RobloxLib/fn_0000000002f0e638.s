; instruction-faithful ARM64 fallback for RobloxLib::function_2f0e638
0x0000000002f0e638: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0e63c: stp        x29, x30, [sp, #0x10]
0x0000000002f0e640: add        x29, sp, #0x10
0x0000000002f0e644: mov        x19, x3
0x0000000002f0e648: adrp       x20, #0x616f000
0x0000000002f0e64c: add        x20, x20, #0xa98
0x0000000002f0e650: cbz        x3, #0x2f0e660
0x0000000002f0e654: ldrb       w8, [x20]
0x0000000002f0e658: tbz        w8, #0, #0x2f0e660
0x0000000002f0e65c: strb       wzr, [x19]
0x0000000002f0e660: tbnz       w1, #0, #0x2f0e670
0x0000000002f0e664: ldrb       w8, [x0, #0x87]
0x0000000002f0e668: cmp        w8, #1
0x0000000002f0e66c: b.ne       #0x2f0e6ac
0x0000000002f0e670: ldrb       w8, [x0, #0x86]
0x0000000002f0e674: cmp        w8, #1
0x0000000002f0e678: b.ne       #0x2f0e6ac
0x0000000002f0e67c: ldrb       w8, [x0, #0x84]
0x0000000002f0e680: sub        w9, w8, #3
0x0000000002f0e684: cmp        w9, #4
0x0000000002f0e688: ccmp       w8, #1, #4, hs
0x0000000002f0e68c: b.ne       #0x2f0e6ac
0x0000000002f0e690: mov        x1, x2
0x0000000002f0e694: bl         #0x2f10004
0x0000000002f0e698: cbz        x19, #0x2f0e6b0
0x0000000002f0e69c: ldrb       w8, [x20]
0x0000000002f0e6a0: tbz        w8, #0, #0x2f0e6b0
0x0000000002f0e6a4: strb       w0, [x19]
0x0000000002f0e6a8: b          #0x2f0e6b0
0x0000000002f0e6ac: mov        w0, #0
0x0000000002f0e6b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f0e6b4: ldp        x20, x19, [sp], #0x20
0x0000000002f0e6b8: ret        
