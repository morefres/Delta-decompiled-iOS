; instruction-faithful ARM64 fallback for RobloxLib::function_36aa160
0x00000000036aa160: brk        #1
0x00000000036aa164: brk        #1
0x00000000036aa168: str        x1, [x0, #8]
0x00000000036aa16c: ret        
0x00000000036aa170: str        xzr, [x0, #8]
0x00000000036aa174: ret        
0x00000000036aa178: ldr        x0, [x0, #0x18]
0x00000000036aa17c: cbz        x0, #0x36aa18c
0x00000000036aa180: ldr        x8, [x0]
0x00000000036aa184: ldr        x1, [x8]
0x00000000036aa188: br         x1
0x00000000036aa18c: ret        
