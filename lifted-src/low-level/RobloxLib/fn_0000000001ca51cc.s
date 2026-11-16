; instruction-faithful ARM64 fallback for RobloxLib::function_1ca51cc
0x0000000001ca51cc: adrp       x8, #0x6155000
0x0000000001ca51d0: add        x8, x8, #0x8c8
0x0000000001ca51d4: ldrb       w8, [x8]
0x0000000001ca51d8: cmp        w8, #1
0x0000000001ca51dc: b.ne       #0x1ca51e8
0x0000000001ca51e0: add        x0, x0, #0x188
0x0000000001ca51e4: ret        
0x0000000001ca51e8: sub        x0, x0, #0xa8
0x0000000001ca51ec: b          #0x240a4ac
