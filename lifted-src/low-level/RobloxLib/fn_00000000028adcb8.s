; instruction-faithful ARM64 fallback for RobloxLib::function_28adcb8
0x00000000028adcb8: ret        
0x00000000028adcbc: b          #0x47e93a8
0x00000000028adcc0: mov        w0, #0
0x00000000028adcc4: ret        
0x00000000028adcc8: mov        w0, #0
0x00000000028adccc: ret        
0x00000000028adcd0: add        x8, x1, #0x98
0x00000000028adcd4: cmp        x1, #0
0x00000000028adcd8: csel       x8, xzr, x8, eq
0x00000000028adcdc: ldp        x1, x9, [x0, #8]
0x00000000028adce0: add        x0, x8, x9, asr #1
0x00000000028adce4: tbz        w9, #0, #0x28adcf0
0x00000000028adce8: ldr        x8, [x0]
0x00000000028adcec: ldr        x1, [x8, w1, uxtw]
0x00000000028adcf0: br         x1
0x00000000028adcf4: add        x8, x1, #0x98
0x00000000028adcf8: cmp        x1, #0
0x00000000028adcfc: csel       x8, xzr, x8, eq
0x00000000028add00: ldp        x3, x9, [x0, #0x18]
0x00000000028add04: add        x0, x8, x9, asr #1
0x00000000028add08: tbz        w9, #0, #0x28add14
0x00000000028add0c: ldr        x8, [x0]
0x00000000028add10: ldr        x3, [x8, w3, uxtw]
0x00000000028add14: ldr        w1, [x2]
0x00000000028add18: br         x3
