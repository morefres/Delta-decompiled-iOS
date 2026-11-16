; instruction-faithful ARM64 fallback for RobloxLib::function_383a448
0x000000000383a448: sub        sp, sp, #0x30
0x000000000383a44c: stp        x29, x30, [sp, #0x20]
0x000000000383a450: add        x29, sp, #0x20
0x000000000383a454: adrp       x8, #0x5ba4000
0x000000000383a458: ldr        x8, [x8, #0x338]
0x000000000383a45c: ldr        x8, [x8]
0x000000000383a460: stur       x8, [x29, #-8]
0x000000000383a464: add        x8, sp, #0xc
0x000000000383a468: ldrb       w9, [x1]
0x000000000383a46c: ldrb       w10, [x1, w2, sxtw]
0x000000000383a470: strb       w9, [sp, #4]
0x000000000383a474: strb       w10, [sp, #5]
0x000000000383a478: sbfiz      x9, x2, #1, #0x20
0x000000000383a47c: ldrb       w10, [x1, x9]
0x000000000383a480: strb       w10, [sp, #6]
0x000000000383a484: add        x9, x9, w2, sxtw
0x000000000383a488: ldrb       w9, [x1, x9]
0x000000000383a48c: strb       w9, [sp, #7]
0x000000000383a490: ldr        x9, [x0]
0x000000000383a494: stur       x9, [sp, #0x10]
0x000000000383a498: strb       w6, [sp, #0xf]
0x000000000383a49c: adrp       x9, #0x6485000
0x000000000383a4a0: add        x9, x9, #0xc00
0x000000000383a4a4: ldr        x9, [x9, w3, uxtw #3]
0x000000000383a4a8: sxtw       x1, w5
0x000000000383a4ac: add        x2, x8, #4
0x000000000383a4b0: add        x3, sp, #4
0x000000000383a4b4: mov        x0, x4
0x000000000383a4b8: blr        x9
0x000000000383a4bc: ldur       x8, [x29, #-8]
0x000000000383a4c0: adrp       x9, #0x5ba4000
0x000000000383a4c4: ldr        x9, [x9, #0x338]
0x000000000383a4c8: ldr        x9, [x9]
0x000000000383a4cc: cmp        x9, x8
0x000000000383a4d0: b.ne       #0x383a4e0
0x000000000383a4d4: ldp        x29, x30, [sp, #0x20]
0x000000000383a4d8: add        sp, sp, #0x30
0x000000000383a4dc: ret        
0x000000000383a4e0: bl         #0x4b98620
