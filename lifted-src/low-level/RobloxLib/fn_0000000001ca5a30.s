; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5a30
0x0000000001ca5a30: adrp       x8, #0x6155000
0x0000000001ca5a34: add        x8, x8, #0x8c8
0x0000000001ca5a38: ldrb       w8, [x8]
0x0000000001ca5a3c: cmp        w8, #1
0x0000000001ca5a40: b.ne       #0x1ca5a4c
0x0000000001ca5a44: add        x0, x0, #0x1d0
0x0000000001ca5a48: ret        
0x0000000001ca5a4c: sub        x0, x0, #0xa8
0x0000000001ca5a50: b          #0x240a7b8
