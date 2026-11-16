; instruction-faithful ARM64 fallback for RobloxLib::function_1dbba54
0x0000000001dbba54: ret        
0x0000000001dbba58: b          #0x47e93a8
0x0000000001dbba5c: mov        w0, #0
0x0000000001dbba60: ret        
0x0000000001dbba64: mov        w0, #0
0x0000000001dbba68: ret        
0x0000000001dbba6c: add        x8, x1, #0xa8
0x0000000001dbba70: cmp        x1, #0
0x0000000001dbba74: csel       x8, xzr, x8, eq
0x0000000001dbba78: ldp        x1, x9, [x0, #8]
0x0000000001dbba7c: add        x0, x8, x9, asr #1
0x0000000001dbba80: tbz        w9, #0, #0x1dbba8c
0x0000000001dbba84: ldr        x8, [x0]
0x0000000001dbba88: ldr        x1, [x8, w1, uxtw]
0x0000000001dbba8c: br         x1
0x0000000001dbba90: add        x8, x1, #0xa8
0x0000000001dbba94: cmp        x1, #0
0x0000000001dbba98: csel       x8, xzr, x8, eq
0x0000000001dbba9c: ldp        x3, x9, [x0, #0x18]
0x0000000001dbbaa0: add        x0, x8, x9, asr #1
0x0000000001dbbaa4: tbz        w9, #0, #0x1dbbab0
0x0000000001dbbaa8: ldr        x8, [x0]
0x0000000001dbbaac: ldr        x3, [x8, w3, uxtw]
0x0000000001dbbab0: ldr        w1, [x2]
0x0000000001dbbab4: br         x3
