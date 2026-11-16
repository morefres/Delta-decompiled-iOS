; instruction-faithful ARM64 fallback for RobloxLib::function_21ad2cc
0x00000000021ad2cc: ldp        x9, x8, [x0, #8]
0x00000000021ad2d0: ldr        x1, [x0]
0x00000000021ad2d4: add        x0, x8, x9, asr #1
0x00000000021ad2d8: tbz        w9, #0, #0x21ad2e4
0x00000000021ad2dc: ldr        x8, [x0]
0x00000000021ad2e0: ldr        x1, [x8, w1, uxtw]
0x00000000021ad2e4: br         x1
0x00000000021ad2e8: ldr        q0, [x1]
0x00000000021ad2ec: ldr        x8, [x1, #0x10]
0x00000000021ad2f0: str        x8, [x0, #0x10]
0x00000000021ad2f4: str        q0, [x0]
0x00000000021ad2f8: ret        
0x00000000021ad2fc: ldr        q0, [x1]
0x00000000021ad300: ldr        x8, [x1, #0x10]
0x00000000021ad304: str        x8, [x0, #0x10]
0x00000000021ad308: str        q0, [x0]
0x00000000021ad30c: ret        
0x00000000021ad310: ret        
