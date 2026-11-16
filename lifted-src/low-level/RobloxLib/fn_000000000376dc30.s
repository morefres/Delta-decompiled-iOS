; instruction-faithful ARM64 fallback for RobloxLib::function_376dc30
0x000000000376dc30: b          #0x376da38
0x000000000376dc34: ldrb       w8, [x0, #4]
0x000000000376dc38: adrp       x9, #0x4fa1000
0x000000000376dc3c: add        x9, x9, #0x584
0x000000000376dc40: cmp        w8, #0
0x000000000376dc44: csel       x8, x0, x9, ne
0x000000000376dc48: ldrsw      x0, [x8]
0x000000000376dc4c: ret        
0x000000000376dc50: ldrb       w8, [x0, #4]
0x000000000376dc54: cmp        w8, #1
0x000000000376dc58: b.ne       #0x376dc64
0x000000000376dc5c: ldrb       w8, [x0, #0xc]
0x000000000376dc60: b          #0x376dc68
0x000000000376dc64: mov        w8, #0
0x000000000376dc68: and        w0, w8, #1
0x000000000376dc6c: ret        
0x000000000376dc70: add        x8, x0, #8
0x000000000376dc74: ldrb       w9, [x0, #0xc]
0x000000000376dc78: adrp       x10, #0x4fa1000
0x000000000376dc7c: add        x10, x10, #0x588
0x000000000376dc80: cmp        w9, #0
0x000000000376dc84: csel       x8, x8, x10, ne
0x000000000376dc88: ldr        w0, [x8]
0x000000000376dc8c: ret        
