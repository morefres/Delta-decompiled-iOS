; instruction-faithful ARM64 fallback for RobloxLib::function_1dedb58
0x0000000001dedb58: ret        
0x0000000001dedb5c: b          #0x47e93a8
0x0000000001dedb60: mov        w0, #0
0x0000000001dedb64: ret        
0x0000000001dedb68: mov        w0, #0
0x0000000001dedb6c: ret        
0x0000000001dedb70: add        x8, x1, #0xbc
0x0000000001dedb74: cmp        x1, #0
0x0000000001dedb78: csel       x8, xzr, x8, eq
0x0000000001dedb7c: ldp        x1, x9, [x0, #8]
0x0000000001dedb80: add        x0, x8, x9, asr #1
0x0000000001dedb84: tbz        w9, #0, #0x1dedb90
0x0000000001dedb88: ldr        x8, [x0]
0x0000000001dedb8c: ldr        x1, [x8, w1, uxtw]
0x0000000001dedb90: br         x1
0x0000000001dedb94: add        x8, x1, #0xbc
0x0000000001dedb98: cmp        x1, #0
0x0000000001dedb9c: csel       x8, xzr, x8, eq
0x0000000001dedba0: ldp        x3, x9, [x0, #0x18]
0x0000000001dedba4: add        x0, x8, x9, asr #1
0x0000000001dedba8: tbz        w9, #0, #0x1dedbb4
0x0000000001dedbac: ldr        x8, [x0]
0x0000000001dedbb0: ldr        x3, [x8, w3, uxtw]
0x0000000001dedbb4: ldr        w1, [x2]
0x0000000001dedbb8: br         x3
