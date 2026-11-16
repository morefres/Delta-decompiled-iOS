; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7040
0x0000000001ba7040: adrp       x8, #0x6155000
0x0000000001ba7044: add        x8, x8, #0x6d0
0x0000000001ba7048: ldrb       w8, [x8]
0x0000000001ba704c: cmp        w8, #1
0x0000000001ba7050: b.ne       #0x1ba705c
0x0000000001ba7054: add        x0, x0, #0xa8
0x0000000001ba7058: b          #0x22cd13c
0x0000000001ba705c: sub        x0, x0, #0xc0
0x0000000001ba7060: b          #0x22ce000
