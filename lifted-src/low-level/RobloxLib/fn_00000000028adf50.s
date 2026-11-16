; instruction-faithful ARM64 fallback for RobloxLib::function_28adf50
0x00000000028adf50: ret        
0x00000000028adf54: b          #0x47e93a8
0x00000000028adf58: mov        w0, #0
0x00000000028adf5c: ret        
0x00000000028adf60: mov        w0, #0
0x00000000028adf64: ret        
0x00000000028adf68: add        x8, x1, #0x98
0x00000000028adf6c: cmp        x1, #0
0x00000000028adf70: csel       x8, xzr, x8, eq
0x00000000028adf74: ldp        x1, x9, [x0, #8]
0x00000000028adf78: add        x0, x8, x9, asr #1
0x00000000028adf7c: tbz        w9, #0, #0x28adf88
0x00000000028adf80: ldr        x8, [x0]
0x00000000028adf84: ldr        x1, [x8, w1, uxtw]
0x00000000028adf88: br         x1
0x00000000028adf8c: add        x8, x1, #0x98
0x00000000028adf90: cmp        x1, #0
0x00000000028adf94: csel       x8, xzr, x8, eq
0x00000000028adf98: ldp        x3, x9, [x0, #0x18]
0x00000000028adf9c: add        x0, x8, x9, asr #1
0x00000000028adfa0: tbz        w9, #0, #0x28adfac
0x00000000028adfa4: ldr        x8, [x0]
0x00000000028adfa8: ldr        x3, [x8, w3, uxtw]
0x00000000028adfac: ldr        w1, [x2]
0x00000000028adfb0: br         x3
