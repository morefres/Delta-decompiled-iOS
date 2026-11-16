; instruction-faithful ARM64 fallback for RobloxLib::function_34d8390
0x00000000034d8390: b          #0x34d82bc
0x00000000034d8394: str        w1, [x0]
0x00000000034d8398: strb       wzr, [x0, #4]
0x00000000034d839c: strb       wzr, [x0, #8]
0x00000000034d83a0: ret        
0x00000000034d83a4: stp        w1, w2, [x0]
0x00000000034d83a8: mov        w8, #1
0x00000000034d83ac: strb       w8, [x0, #8]
0x00000000034d83b0: ret        
0x00000000034d83b4: ldr        x8, [x1]
0x00000000034d83b8: ldrb       w9, [x1, #8]
0x00000000034d83bc: strb       w9, [x0, #8]
0x00000000034d83c0: str        x8, [x0]
0x00000000034d83c4: ret        
