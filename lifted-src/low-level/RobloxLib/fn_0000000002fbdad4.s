; instruction-faithful ARM64 fallback for RobloxLib::function_2fbdad4
0x0000000002fbdad4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fbdad8: stp        x20, x19, [sp, #0x10]
0x0000000002fbdadc: stp        x29, x30, [sp, #0x20]
0x0000000002fbdae0: add        x29, sp, #0x20
0x0000000002fbdae4: sub        sp, sp, #0x230
0x0000000002fbdae8: mov        x19, x1
0x0000000002fbdaec: mov        x20, x0
0x0000000002fbdaf0: adrp       x1, #0x5f15000
0x0000000002fbdaf4: add        x1, x1, #0xab0
0x0000000002fbdaf8: mov        x21, sp
0x0000000002fbdafc: mov        x0, sp
0x0000000002fbdb00: bl         #0x2071d8
0x0000000002fbdb04: ldr        x8, [x20]
0x0000000002fbdb08: ldr        w0, [x8]
0x0000000002fbdb0c: bl         #0x2fa4ab0
0x0000000002fbdb10: mov        x3, x0
0x0000000002fbdb14: mov        x4, x1
0x0000000002fbdb18: adrp       x1, #0x535f000
0x0000000002fbdb1c: add        x1, x1, #0x719
0x0000000002fbdb20: add        x0, x21, #0x58
0x0000000002fbdb24: mov        w2, #2
0x0000000002fbdb28: mov        w5, #1
0x0000000002fbdb2c: bl         #0x66f738
0x0000000002fbdb30: ldr        x8, [x20, #8]
0x0000000002fbdb34: ldr        w8, [x8]
0x0000000002fbdb38: cmp        w8, #3
0x0000000002fbdb3c: b.hi       #0x2fbdb5c
0x0000000002fbdb40: adrp       x9, #0x4d46000
0x0000000002fbdb44: add        x9, x9, #0xab8
0x0000000002fbdb48: ldr        x4, [x9, x8, lsl #3]
0x0000000002fbdb4c: adrp       x9, #0x5f16000
0x0000000002fbdb50: add        x9, x9, #0xde0
0x0000000002fbdb54: ldr        x3, [x9, x8, lsl #3]
0x0000000002fbdb58: b          #0x2fbdb68
0x0000000002fbdb5c: adrp       x3, #0x520d000
0x0000000002fbdb60: add        x3, x3, #0x343
0x0000000002fbdb64: mov        w4, #7
0x0000000002fbdb68: adrp       x1, #0x5437000
0x0000000002fbdb6c: add        x1, x1, #0x3ed
0x0000000002fbdb70: add        x0, x21, #0x58
0x0000000002fbdb74: mov        w2, #2
0x0000000002fbdb78: mov        w5, #1
0x0000000002fbdb7c: bl         #0x66f738
0x0000000002fbdb80: mov        x0, x19
0x0000000002fbdb84: bl         #0x2f8016c
0x0000000002fbdb88: mov        x3, x0
0x0000000002fbdb8c: mov        x4, x1
0x0000000002fbdb90: adrp       x1, #0x53a6000
0x0000000002fbdb94: add        x1, x1, #0x4c4
0x0000000002fbdb98: add        x0, x21, #0x58
0x0000000002fbdb9c: mov        w2, #3
0x0000000002fbdba0: mov        w5, #1
0x0000000002fbdba4: bl         #0x66f738
0x0000000002fbdba8: mov        x0, sp
0x0000000002fbdbac: bl         #0x67e8b0
0x0000000002fbdbb0: adrp       x19, #0x5c51000
0x0000000002fbdbb4: add        x19, x19, #0xcd8
0x0000000002fbdbb8: add        x0, x21, #0x58
0x0000000002fbdbbc: add        x1, x19, #0x18
0x0000000002fbdbc0: bl         #0x207488
0x0000000002fbdbc4: mov        x0, sp
0x0000000002fbdbc8: add        x1, x19, #8
0x0000000002fbdbcc: bl         #0x20743c
0x0000000002fbdbd0: add        sp, sp, #0x230
0x0000000002fbdbd4: ldp        x29, x30, [sp, #0x20]
0x0000000002fbdbd8: ldp        x20, x19, [sp, #0x10]
0x0000000002fbdbdc: ldp        x22, x21, [sp], #0x30
0x0000000002fbdbe0: ret        
0x0000000002fbdbe4: b          #0x2fbdbf0
0x0000000002fbdbe8: b          #0x2fbdbf0
0x0000000002fbdbec: b          #0x2fbdbf0
0x0000000002fbdbf0: mov        x19, x0
0x0000000002fbdbf4: mov        x0, sp
0x0000000002fbdbf8: bl         #0x2072a8
0x0000000002fbdbfc: mov        x0, x19
0x0000000002fbdc00: bl         #0x4b97984
