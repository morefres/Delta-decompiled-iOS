; instruction-faithful ARM64 fallback for RobloxLib::function_37e4d28
0x00000000037e4d28: adrp       x8, #0x5f77000
0x00000000037e4d2c: add        x8, x8, #0x708
0x00000000037e4d30: str        x8, [x1]
0x00000000037e4d34: ldur       q0, [x0, #8]
0x00000000037e4d38: ldr        x8, [x0, #0x18]
0x00000000037e4d3c: str        x8, [x1, #0x18]
0x00000000037e4d40: stur       q0, [x1, #8]
0x00000000037e4d44: ret        
0x00000000037e4d48: ret        
0x00000000037e4d4c: b          #0x47e93a8
0x00000000037e4d50: ldp        x9, x8, [x0, #0x10]
0x00000000037e4d54: ldr        x2, [x0, #8]
0x00000000037e4d58: add        x0, x8, x9, asr #1
0x00000000037e4d5c: tbz        w9, #0, #0x37e4d68
0x00000000037e4d60: ldr        x8, [x0]
0x00000000037e4d64: ldr        x2, [x8, w2, uxtw]
0x00000000037e4d68: ldr        x1, [x1]
0x00000000037e4d6c: br         x2
