; instruction-faithful ARM64 fallback for RobloxLib::function_1ca3e38
0x0000000001ca3e38: adrp       x8, #0x6155000
0x0000000001ca3e3c: add        x8, x8, #0x8c8
0x0000000001ca3e40: ldrb       w8, [x8]
0x0000000001ca3e44: cmp        w8, #1
0x0000000001ca3e48: b.ne       #0x1ca3e54
0x0000000001ca3e4c: add        x0, x0, #0xe0
0x0000000001ca3e50: ret        
0x0000000001ca3e54: sub        x0, x0, #0xa8
0x0000000001ca3e58: b          #0x240a3c4
