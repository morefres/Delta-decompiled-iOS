; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6af8
0x0000000001ca6af8: adrp       x8, #0x6155000
0x0000000001ca6afc: add        x8, x8, #0x8c8
0x0000000001ca6b00: ldrb       w8, [x8]
0x0000000001ca6b04: cmp        w8, #1
0x0000000001ca6b08: b.ne       #0x1ca6b14
0x0000000001ca6b0c: add        x0, x0, #0x278
0x0000000001ca6b10: ret        
0x0000000001ca6b14: sub        x0, x0, #0xa8
0x0000000001ca6b18: b          #0x240a34c
