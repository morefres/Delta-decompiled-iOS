; instruction-faithful ARM64 fallback for RobloxLib::function_27bfc3c
0x00000000027bfc3c: ldp        x9, x8, [x0, #8]
0x00000000027bfc40: ldr        x1, [x0]
0x00000000027bfc44: add        x0, x8, x9, asr #1
0x00000000027bfc48: tbz        w9, #0, #0x27bfc54
0x00000000027bfc4c: ldr        x8, [x0]
0x00000000027bfc50: ldr        x1, [x8, w1, uxtw]
0x00000000027bfc54: br         x1
0x00000000027bfc58: ldr        q0, [x1]
0x00000000027bfc5c: ldr        x8, [x1, #0x10]
0x00000000027bfc60: str        x8, [x0, #0x10]
0x00000000027bfc64: str        q0, [x0]
0x00000000027bfc68: ret        
0x00000000027bfc6c: ldr        q0, [x1]
0x00000000027bfc70: ldr        x8, [x1, #0x10]
0x00000000027bfc74: str        x8, [x0, #0x10]
0x00000000027bfc78: str        q0, [x0]
0x00000000027bfc7c: ret        
0x00000000027bfc80: ret        
