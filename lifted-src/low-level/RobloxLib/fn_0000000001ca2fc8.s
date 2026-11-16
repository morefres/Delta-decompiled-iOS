; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2fc8
0x0000000001ca2fc8: adrp       x8, #0x6155000
0x0000000001ca2fcc: add        x8, x8, #0x8c8
0x0000000001ca2fd0: ldrb       w8, [x8]
0x0000000001ca2fd4: cmp        w8, #1
0x0000000001ca2fd8: b.ne       #0x1ca2fe4
0x0000000001ca2fdc: add        x0, x0, #8
0x0000000001ca2fe0: ret        
0x0000000001ca2fe4: sub        x0, x0, #0xa8
0x0000000001ca2fe8: b          #0x240a77c
