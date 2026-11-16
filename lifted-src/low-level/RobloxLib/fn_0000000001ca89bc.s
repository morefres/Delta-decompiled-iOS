; instruction-faithful ARM64 fallback for RobloxLib::function_1ca89bc
0x0000000001ca89bc: adrp       x8, #0x6155000
0x0000000001ca89c0: add        x8, x8, #0x8c8
0x0000000001ca89c4: ldrb       w8, [x8]
0x0000000001ca89c8: cmp        w8, #1
0x0000000001ca89cc: b.ne       #0x1ca89d8
0x0000000001ca89d0: add        x0, x0, #0x50
0x0000000001ca89d4: ret        
0x0000000001ca89d8: sub        x0, x0, #0xa8
0x0000000001ca89dc: b          #0x240a8a8
