; instruction-faithful ARM64 fallback for RobloxLib::function_1ba752c
0x0000000001ba752c: adrp       x8, #0x6155000
0x0000000001ba7530: add        x8, x8, #0x6d0
0x0000000001ba7534: ldrb       w8, [x8]
0x0000000001ba7538: cmp        w8, #1
0x0000000001ba753c: b.ne       #0x1ba7548
0x0000000001ba7540: add        x0, x0, #0x58
0x0000000001ba7544: b          #0x22cd13c
0x0000000001ba7548: sub        x0, x0, #0xc0
0x0000000001ba754c: b          #0x22ce070
