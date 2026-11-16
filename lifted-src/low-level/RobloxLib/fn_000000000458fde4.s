; instruction-faithful ARM64 fallback for RobloxLib::function_458fde4
0x000000000458fde4: ldr        x8, [x1, #0x40]
0x000000000458fde8: ldr        x8, [x8]
0x000000000458fdec: ldrb       w9, [x8, #7]
0x000000000458fdf0: tbnz       w9, #0, #0x458febc
0x000000000458fdf4: add        x9, x0, #8
0x000000000458fdf8: mov        w10, #0x48
0x000000000458fdfc: mov        w11, #0x44
0x000000000458fe00: adrp       x12, #0x50cf000
0x000000000458fe04: add        x12, x12, #0x3e0
0x000000000458fe08: cmp        w2, w3
0x000000000458fe0c: b.ge       #0x458febc
0x000000000458fe10: sxtw       x2, w2
0x000000000458fe14: madd       x0, x2, x10, x9
0x000000000458fe18: add        x2, x2, #1
0x000000000458fe1c: ldurh      w13, [x0, #0x19]
0x000000000458fe20: and        w13, w13, w11
0x000000000458fe24: cmp        w13, #4
0x000000000458fe28: b.ne       #0x458fe4c
0x000000000458fe2c: ldr        x13, [x0]
0x000000000458fe30: cbz        x13, #0x458fe4c
0x000000000458fe34: ldr        x14, [x0, #0x10]
0x000000000458fe38: ldr        x14, [x14, #0x60]
0x000000000458fe3c: ldr        x15, [x1, #0x10]
0x000000000458fe40: ldr        x15, [x15, #0x60]
0x000000000458fe44: cmp        x14, x15
0x000000000458fe48: b.eq       #0x458fe58
0x000000000458fe4c: cmp        w2, w3
0x000000000458fe50: b.ne       #0x458fe14
0x000000000458fe54: b          #0x458febc
0x000000000458fe58: ldr        x15, [x1]
0x000000000458fe5c: cbz        x15, #0x458fe4c
0x000000000458fe60: ldrb       w16, [x13]
0x000000000458fe64: ldrb       w17, [x15]
0x000000000458fe68: cmp        w16, w17
0x000000000458fe6c: b.ne       #0x458fe78
0x000000000458fe70: cbnz       w16, #0x458fe88
0x000000000458fe74: b          #0x458fe94
0x000000000458fe78: ldrb       w16, [x12, w16, uxtw]
0x000000000458fe7c: ldrb       w17, [x12, w17, uxtw]
0x000000000458fe80: cmp        w16, w17
0x000000000458fe84: b.ne       #0x458fe4c
0x000000000458fe88: add        x13, x13, #1
0x000000000458fe8c: add        x15, x15, #1
0x000000000458fe90: b          #0x458fe60
0x000000000458fe94: ldr        x13, [x0, #0x40]
0x000000000458fe98: ldr        x13, [x13]
0x000000000458fe9c: cbnz       x14, #0x458feb0
0x000000000458fea0: ldr        w14, [x8, #0x10]
0x000000000458fea4: ldr        w15, [x13, #0x10]
0x000000000458fea8: cmp        w14, w15
0x000000000458feac: b.ne       #0x458fe4c
0x000000000458feb0: ldrb       w13, [x13, #7]
0x000000000458feb4: tbnz       w13, #0, #0x458fe08
0x000000000458feb8: b          #0x458fec0
0x000000000458febc: mov        x0, #0
0x000000000458fec0: ret        
