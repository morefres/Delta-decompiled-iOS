; instruction-faithful ARM64 fallback for RobloxLib::function_2e1109c
0x0000000002e1109c: ldrb       w8, [x0, #0x10]
0x0000000002e110a0: cmp        w8, #1
0x0000000002e110a4: b.ne       #0x2e110b8
0x0000000002e110a8: ldr        x0, [x0, #8]
0x0000000002e110ac: ldr        x8, [x0]
0x0000000002e110b0: ldr        x1, [x8, #0x10]
0x0000000002e110b4: br         x1
0x0000000002e110b8: ret        
0x0000000002e110bc: ldrb       w8, [x0, #0x10]
0x0000000002e110c0: cmp        w8, #1
0x0000000002e110c4: b.ne       #0x2e110d8
0x0000000002e110c8: ldr        x0, [x0, #8]
0x0000000002e110cc: ldr        x8, [x0]
0x0000000002e110d0: ldr        x1, [x8, #0x18]
0x0000000002e110d4: br         x1
0x0000000002e110d8: ret        
