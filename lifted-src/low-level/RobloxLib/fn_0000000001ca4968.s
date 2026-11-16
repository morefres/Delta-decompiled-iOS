; instruction-faithful ARM64 fallback for RobloxLib::function_1ca4968
0x0000000001ca4968: adrp       x8, #0x6155000
0x0000000001ca496c: add        x8, x8, #0x8c8
0x0000000001ca4970: ldrb       w8, [x8]
0x0000000001ca4974: cmp        w8, #1
0x0000000001ca4978: b.ne       #0x1ca4984
0x0000000001ca497c: add        x0, x0, #0x140
0x0000000001ca4980: ret        
0x0000000001ca4984: sub        x0, x0, #0xa8
0x0000000001ca4988: b          #0x240a434
