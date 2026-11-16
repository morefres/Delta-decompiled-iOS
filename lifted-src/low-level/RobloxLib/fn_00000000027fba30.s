; instruction-faithful ARM64 fallback for RobloxLib::function_27fba30
0x00000000027fba30: ret        
0x00000000027fba34: b          #0x47e93a8
0x00000000027fba38: mov        w0, #1
0x00000000027fba3c: ret        
0x00000000027fba40: mov        w0, #0
0x00000000027fba44: ret        
0x00000000027fba48: ldp        x2, x8, [x0, #8]
0x00000000027fba4c: add        x0, x1, x8, asr #1
0x00000000027fba50: tbz        w8, #0, #0x27fba5c
0x00000000027fba54: ldr        x8, [x0]
0x00000000027fba58: ldr        x2, [x8, w2, uxtw]
0x00000000027fba5c: br         x2
