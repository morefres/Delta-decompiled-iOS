; instruction-faithful ARM64 fallback for RobloxLib::function_37c4a7c
0x00000000037c4a7c: str        w1, [x0, #0x594]
0x00000000037c4a80: cmp        w1, #1
0x00000000037c4a84: b.ne       #0x37c4a9c
0x00000000037c4a88: cmn        w2, #1
0x00000000037c4a8c: b.eq       #0x37c4a9c
0x00000000037c4a90: add        x0, x0, #0x550
0x00000000037c4a94: mov        x1, x2
0x00000000037c4a98: b          #0x3778344
0x00000000037c4a9c: ret        
0x00000000037c4aa0: ldrb       w8, [x0, #0x5c0]
0x00000000037c4aa4: cmp        w8, #1
0x00000000037c4aa8: b.ne       #0x37c4ab0
0x00000000037c4aac: strb       wzr, [x0, #0x5c0]
0x00000000037c4ab0: ldr        x0, [x0, #0x4a0]
0x00000000037c4ab4: b          #0x37dbbfc
0x00000000037c4ab8: str        x1, [x0, #0x570]
0x00000000037c4abc: ret        
