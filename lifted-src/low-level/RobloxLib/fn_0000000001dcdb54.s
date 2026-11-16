; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdb54
0x0000000001dcdb54: ret        
0x0000000001dcdb58: b          #0x47e93a8
0x0000000001dcdb5c: mov        w0, #1
0x0000000001dcdb60: ret        
0x0000000001dcdb64: mov        w0, #0
0x0000000001dcdb68: ret        
0x0000000001dcdb6c: add        x8, x1, #0x95
0x0000000001dcdb70: cmp        x1, #0
0x0000000001dcdb74: csel       x8, xzr, x8, eq
0x0000000001dcdb78: ldp        x1, x9, [x0, #8]
0x0000000001dcdb7c: add        x0, x8, x9, asr #1
0x0000000001dcdb80: tbz        w9, #0, #0x1dcdb8c
0x0000000001dcdb84: ldr        x8, [x0]
0x0000000001dcdb88: ldr        x1, [x8, w1, uxtw]
0x0000000001dcdb8c: br         x1
