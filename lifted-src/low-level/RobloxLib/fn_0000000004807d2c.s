; instruction-faithful ARM64 fallback for RobloxLib::function_4807d2c
0x0000000004807d2c: cbnz       w5, #0x4807d34
0x0000000004807d30: b          #0x4b8af58
0x0000000004807d34: mov        x8, x5
0x0000000004807d38: sxtw       x5, w8
0x0000000004807d3c: add        x9, x4, w8, sxtw
0x0000000004807d40: cmp        x9, x1
0x0000000004807d44: b.ne       #0x4807d58
0x0000000004807d48: mov        w9, #0xffff
0x0000000004807d4c: cmp        w8, w9
0x0000000004807d50: b.lt       #0x4807d5c
0x0000000004807d54: b          #0x4b8b580
0x0000000004807d58: b          #0x4b8b868
0x0000000004807d5c: mov        x4, x5
0x0000000004807d60: b          #0x4b8c0a0
