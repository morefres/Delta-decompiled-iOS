; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6dc4
0x0000000001ca6dc4: adrp       x8, #0x6155000
0x0000000001ca6dc8: add        x8, x8, #0x8c8
0x0000000001ca6dcc: ldrb       w8, [x8]
0x0000000001ca6dd0: cmp        w8, #1
0x0000000001ca6dd4: b.ne       #0x1ca6de0
0x0000000001ca6dd8: add        x0, x0, #0x2a8
0x0000000001ca6ddc: ret        
0x0000000001ca6de0: sub        x0, x0, #0xa8
0x0000000001ca6de4: b          #0x240a138
