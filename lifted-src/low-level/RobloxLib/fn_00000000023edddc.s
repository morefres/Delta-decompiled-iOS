; instruction-faithful ARM64 fallback for RobloxLib::function_23edddc
0x00000000023edddc: ldrb       w8, [x0, #0xc8]
0x00000000023edde0: cmp        w8, #1
0x00000000023edde4: b.ne       #0x23ede70
0x00000000023edde8: ldrb       w8, [x1, #0xc]
0x00000000023eddec: tbnz       w8, #0, #0x23ede70
0x00000000023eddf0: ldr        w8, [x0, #0xcc]
0x00000000023eddf4: add        w8, w8, #1
0x00000000023eddf8: str        w8, [x0, #0xcc]
0x00000000023eddfc: ldr        w8, [x1]
0x00000000023ede00: cmp        w8, #1
0x00000000023ede04: ccmp       w8, #3, #4, ne
0x00000000023ede08: b.eq       #0x23ede20
0x00000000023ede0c: cmp        w8, #2
0x00000000023ede10: b.ne       #0x23ede2c
0x00000000023ede14: ldr        w8, [x0, #0xd0]
0x00000000023ede18: add        w8, w8, #1
0x00000000023ede1c: str        w8, [x0, #0xd0]
0x00000000023ede20: ldr        w8, [x0, #0xd4]
0x00000000023ede24: add        w8, w8, #1
0x00000000023ede28: str        w8, [x0, #0xd4]
0x00000000023ede2c: ldp        w8, w9, [x0, #0xd8]
0x00000000023ede30: ldp        w10, w11, [x1, #4]
0x00000000023ede34: add        w8, w8, w10
0x00000000023ede38: str        w8, [x0, #0xd8]
0x00000000023ede3c: ldr        w8, [x1, #4]
0x00000000023ede40: cmp        w9, w8
0x00000000023ede44: csel       w8, w9, w8, gt
0x00000000023ede48: str        w8, [x0, #0xdc]
0x00000000023ede4c: ldp        w9, w8, [x0, #0xe0]
0x00000000023ede50: add        w8, w8, w11
0x00000000023ede54: str        w8, [x0, #0xe4]
0x00000000023ede58: ldr        w8, [x1, #8]
0x00000000023ede5c: cmp        w9, w8
0x00000000023ede60: csel       w8, w9, w8, gt
0x00000000023ede64: str        w8, [x0, #0xe0]
0x00000000023ede68: mov        w8, #1
0x00000000023ede6c: strb       w8, [x1, #0xc]
0x00000000023ede70: ret        
