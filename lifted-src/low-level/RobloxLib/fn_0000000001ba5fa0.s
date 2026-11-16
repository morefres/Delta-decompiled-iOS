; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5fa0
0x0000000001ba5fa0: adrp       x8, #0x6155000
0x0000000001ba5fa4: add        x8, x8, #0x6d0
0x0000000001ba5fa8: ldrb       w8, [x8]
0x0000000001ba5fac: cmp        w8, #1
0x0000000001ba5fb0: b.ne       #0x1ba5fbc
0x0000000001ba5fb4: add        x0, x0, #0xd0
0x0000000001ba5fb8: b          #0x22cd13c
0x0000000001ba5fbc: sub        x0, x0, #0xc0
0x0000000001ba5fc0: b          #0x22cdf14
