; instruction-faithful ARM64 fallback for RobloxLib::function_42c25a8
0x00000000042c25a8: adrp       x8, #0x619b000
0x00000000042c25ac: ldrb       w8, [x8, #0x4d8]
0x00000000042c25b0: cmp        w8, #1
0x00000000042c25b4: b.ne       #0x42c25d8
0x00000000042c25b8: mov        x8, #0
0x00000000042c25bc: ldrb       w9, [x0, x8]
0x00000000042c25c0: cmp        w9, #0x31
0x00000000042c25c4: b.hi       #0x42c25dc
0x00000000042c25c8: add        x8, x8, #1
0x00000000042c25cc: cmp        x8, #3
0x00000000042c25d0: b.ne       #0x42c25bc
0x00000000042c25d4: b          #0x42c25dc
0x00000000042c25d8: ldrb       w8, [x0, #3]
0x00000000042c25dc: mov        x0, x8
0x00000000042c25e0: ret        
