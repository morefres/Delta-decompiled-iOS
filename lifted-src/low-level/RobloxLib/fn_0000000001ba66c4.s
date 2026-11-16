; instruction-faithful ARM64 fallback for RobloxLib::function_1ba66c4
0x0000000001ba66c4: adrp       x8, #0x6155000
0x0000000001ba66c8: add        x8, x8, #0x6d0
0x0000000001ba66cc: ldrb       w8, [x8]
0x0000000001ba66d0: cmp        w8, #1
0x0000000001ba66d4: b.ne       #0x1ba66e0
0x0000000001ba66d8: add        x0, x0, #0xd0
0x0000000001ba66dc: b          #0x22cd13c
0x0000000001ba66e0: sub        x0, x0, #0xc0
0x0000000001ba66e4: b          #0x22cdf84
