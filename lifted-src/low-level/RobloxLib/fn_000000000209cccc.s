; instruction-faithful ARM64 fallback for RobloxLib::function_209cccc
0x000000000209cccc: ret        
0x000000000209ccd0: b          #0x47e93a8
0x000000000209ccd4: mov        w0, #0
0x000000000209ccd8: ret        
0x000000000209ccdc: mov        w0, #0
0x000000000209cce0: ret        
0x000000000209cce4: add        x8, x1, #0xa8
0x000000000209cce8: cmp        x1, #0
0x000000000209ccec: csel       x8, xzr, x8, eq
0x000000000209ccf0: ldp        x1, x9, [x0, #8]
0x000000000209ccf4: add        x0, x8, x9, asr #1
0x000000000209ccf8: tbz        w9, #0, #0x209cd04
0x000000000209ccfc: ldr        x8, [x0]
0x000000000209cd00: ldr        x1, [x8, w1, uxtw]
0x000000000209cd04: br         x1
0x000000000209cd08: add        x8, x1, #0xa8
0x000000000209cd0c: cmp        x1, #0
0x000000000209cd10: csel       x8, xzr, x8, eq
0x000000000209cd14: ldp        x3, x9, [x0, #0x18]
0x000000000209cd18: add        x0, x8, x9, asr #1
0x000000000209cd1c: tbz        w9, #0, #0x209cd28
0x000000000209cd20: ldr        x8, [x0]
0x000000000209cd24: ldr        x3, [x8, w3, uxtw]
0x000000000209cd28: ldrb       w1, [x2]
0x000000000209cd2c: br         x3
