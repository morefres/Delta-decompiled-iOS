; instruction-faithful ARM64 fallback for RobloxLib::function_447d0b4
0x000000000447d0b4: mov        w8, w1
0x000000000447d0b8: lsr        x9, x8, #4
0x000000000447d0bc: adrp       x10, #0x50c2000
0x000000000447d0c0: add        x10, x10, #0xa99
0x000000000447d0c4: ldrb       w9, [x10, x9]
0x000000000447d0c8: strb       w9, [x0]
0x000000000447d0cc: and        x8, x8, #0xf
0x000000000447d0d0: ldrb       w8, [x10, x8]
0x000000000447d0d4: strb       w8, [x0, #1]
0x000000000447d0d8: ret        
