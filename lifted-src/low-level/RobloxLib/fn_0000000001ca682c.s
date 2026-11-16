; instruction-faithful ARM64 fallback for RobloxLib::function_1ca682c
0x0000000001ca682c: adrp       x8, #0x6155000
0x0000000001ca6830: add        x8, x8, #0x8c8
0x0000000001ca6834: ldrb       w8, [x8]
0x0000000001ca6838: cmp        w8, #1
0x0000000001ca683c: b.ne       #0x1ca6848
0x0000000001ca6840: add        x0, x0, #0x260
0x0000000001ca6844: ret        
0x0000000001ca6848: sub        x0, x0, #0xa8
0x0000000001ca684c: b          #0x240a86c
