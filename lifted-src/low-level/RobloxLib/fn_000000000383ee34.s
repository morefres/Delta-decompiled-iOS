; instruction-faithful ARM64 fallback for RobloxLib::function_383ee34
0x000000000383ee34: ldr        w8, [x0, #0x2af0]
0x000000000383ee38: cmp        w8, #1
0x000000000383ee3c: b.eq       #0x383ee6c
0x000000000383ee40: ldr        w8, [x0, #0x1cf8]
0x000000000383ee44: cbz        w8, #0x383ee6c
0x000000000383ee48: mov        w8, #0x1120
0x000000000383ee4c: mov        w9, #1
0x000000000383ee50: str        w9, [x0, #0x2af0]
0x000000000383ee54: ldr        x9, [x0, #0x2ae8]
0x000000000383ee58: str        x9, [x2]
0x000000000383ee5c: str        xzr, [x3]
0x000000000383ee60: add        x0, x0, x8
0x000000000383ee64: mov        x2, x4
0x000000000383ee68: b          #0x3838ef0
0x000000000383ee6c: mov        w0, #-1
0x000000000383ee70: ret        
0x000000000383ee74: ldr        w8, [x0, #0xbe4]
0x000000000383ee78: cmp        w8, #1
0x000000000383ee7c: b.lt       #0x383eed8
0x000000000383ee80: mov        w9, #0
0x000000000383ee84: ldr        x12, [x0, #0xc20]
0x000000000383ee88: ldr        w10, [x0, #0xbe8]
0x000000000383ee8c: sub        w11, w10, #1
0x000000000383ee90: mov        w13, #0x4c
0x000000000383ee94: umull      x11, w11, w13
0x000000000383ee98: add        x11, x11, #0x4c
0x000000000383ee9c: cmp        w10, #1
0x000000000383eea0: b.lt       #0x383eec8
0x000000000383eea4: add        x13, x12, x11
0x000000000383eea8: add        x12, x12, #2
0x000000000383eeac: mov        x14, x10
0x000000000383eeb0: ldrb       w15, [x12], #0x4c
0x000000000383eeb4: cmp        w15, w1
0x000000000383eeb8: b.eq       #0x383eee0
0x000000000383eebc: subs       w14, w14, #1
0x000000000383eec0: b.ne       #0x383eeb0
0x000000000383eec4: mov        x12, x13
0x000000000383eec8: add        x12, x12, #0x4c
0x000000000383eecc: add        w9, w9, #1
0x000000000383eed0: cmp        w9, w8
0x000000000383eed4: b.ne       #0x383ee9c
0x000000000383eed8: mov        w0, #0
0x000000000383eedc: ret        
0x000000000383eee0: mov        w0, #1
0x000000000383eee4: ret        
