; instruction-faithful ARM64 fallback for RobloxLib::function_439b9d4
0x000000000439b9d4: ldr        x9, [x1, #8]
0x000000000439b9d8: cmp        x9, x0
0x000000000439b9dc: b.hi       #0x439ba50
0x000000000439b9e0: mov        x8, x0
0x000000000439b9e4: ldr        x9, [x1, #0x10]
0x000000000439b9e8: sub        w10, w9, w8
0x000000000439b9ec: and        x10, x10, #0xfffffffe
0x000000000439b9f0: cmp        x9, x0
0x000000000439b9f4: ccmp       x10, #0, #4, hs
0x000000000439b9f8: b.eq       #0x439ba50
0x000000000439b9fc: ldr        w10, [x1, #0x18]
0x000000000439ba00: subs       w11, w10, #1
0x000000000439ba04: str        w11, [x1, #0x18]
0x000000000439ba08: b.lt       #0x439ba50
0x000000000439ba0c: mov        w0, #0
0x000000000439ba10: add        x11, x8, #2
0x000000000439ba14: cmp        x9, x11
0x000000000439ba18: b.lo       #0x439ba4c
0x000000000439ba1c: ldrb       w12, [x8, #1]
0x000000000439ba20: ldrb       w8, [x8]
0x000000000439ba24: lsl        w12, w12, #3
0x000000000439ba28: orr        w8, w12, w8, lsl #11
0x000000000439ba2c: add        w8, w8, #8
0x000000000439ba30: sub        w9, w9, w11
0x000000000439ba34: cmp        w8, w9
0x000000000439ba38: b.hi       #0x439ba4c
0x000000000439ba3c: sub        w8, w10, #2
0x000000000439ba40: str        w8, [x1, #0x18]
0x000000000439ba44: cmp        w10, #1
0x000000000439ba48: cset       w0, ne
0x000000000439ba4c: ret        
0x000000000439ba50: mov        w0, #0
0x000000000439ba54: ret        
