; instruction-faithful ARM64 fallback for RobloxLib::function_1ca3b6c
0x0000000001ca3b6c: adrp       x8, #0x6155000
0x0000000001ca3b70: add        x8, x8, #0x8c8
0x0000000001ca3b74: ldrb       w8, [x8]
0x0000000001ca3b78: cmp        w8, #1
0x0000000001ca3b7c: b.ne       #0x1ca3b88
0x0000000001ca3b80: add        x0, x0, #0xc8
0x0000000001ca3b84: ret        
0x0000000001ca3b88: sub        x0, x0, #0xa8
0x0000000001ca3b8c: b          #0x240a298
