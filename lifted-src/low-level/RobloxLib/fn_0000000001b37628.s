; instruction-faithful ARM64 fallback for RobloxLib::function_1b37628
0x0000000001b37628: ret        
0x0000000001b3762c: b          #0x47e93a8
0x0000000001b37630: mov        w0, #0
0x0000000001b37634: ret        
0x0000000001b37638: mov        w0, #0
0x0000000001b3763c: ret        
0x0000000001b37640: add        x8, x1, #0xa0
0x0000000001b37644: cmp        x1, #0
0x0000000001b37648: csel       x8, xzr, x8, eq
0x0000000001b3764c: ldp        x1, x9, [x0, #8]
0x0000000001b37650: add        x0, x8, x9, asr #1
0x0000000001b37654: tbz        w9, #0, #0x1b37660
0x0000000001b37658: ldr        x8, [x0]
0x0000000001b3765c: ldr        x1, [x8, w1, uxtw]
0x0000000001b37660: br         x1
0x0000000001b37664: add        x8, x1, #0xa0
0x0000000001b37668: cmp        x1, #0
0x0000000001b3766c: csel       x8, xzr, x8, eq
0x0000000001b37670: ldp        x3, x9, [x0, #0x18]
0x0000000001b37674: add        x0, x8, x9, asr #1
0x0000000001b37678: tbz        w9, #0, #0x1b37684
0x0000000001b3767c: ldr        x8, [x0]
0x0000000001b37680: ldr        x3, [x8, w3, uxtw]
0x0000000001b37684: ldr        x1, [x2]
0x0000000001b37688: br         x3
