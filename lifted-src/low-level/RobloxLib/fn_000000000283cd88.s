; instruction-faithful ARM64 fallback for RobloxLib::function_283cd88
0x000000000283cd88: ldr        w8, [x0]
0x000000000283cd8c: madd       w8, w8, w2, w1
0x000000000283cd90: ldr        x9, [x0, #0x28]
0x000000000283cd94: ldr        x8, [x9, w8, sxtw #3]
0x000000000283cd98: cbz        x8, #0x283cdc8
0x000000000283cd9c: lsl        w9, w5, #0x1a
0x000000000283cda0: ldr        w10, [x8, #8]
0x000000000283cda4: ubfx       w11, w10, #0xd, #0xd
0x000000000283cda8: cmp        w11, w3
0x000000000283cdac: ccmp       w11, w4, #2, hs
0x000000000283cdb0: b.hi       #0x283cdc0
0x000000000283cdb4: and        w10, w10, #0x3ffffff
0x000000000283cdb8: orr        w10, w10, w9
0x000000000283cdbc: str        w10, [x8, #8]
0x000000000283cdc0: ldr        x8, [x8]
0x000000000283cdc4: cbnz       x8, #0x283cda0
0x000000000283cdc8: ret        
0x000000000283cdcc: mov        x8, #0
0x000000000283cdd0: ldr        w9, [x0]
0x000000000283cdd4: madd       w9, w9, w2, w1
0x000000000283cdd8: ldr        x10, [x0, #0x28]
0x000000000283cddc: add        x11, x10, w9, sxtw #3
0x000000000283cde0: mov        x9, x8
0x000000000283cde4: ldr        x8, [x11]
0x000000000283cde8: cbz        x8, #0x283ce0c
0x000000000283cdec: ldr        w10, [x8, #8]
0x000000000283cdf0: ubfx       w12, w10, #0xd, #0xd
0x000000000283cdf4: mov        x11, x8
0x000000000283cdf8: cmp        w12, w3
0x000000000283cdfc: b.lo       #0x283cde0
0x000000000283ce00: and        w11, w10, #0x1fff
0x000000000283ce04: cmp        w11, w3
0x000000000283ce08: b.ls       #0x283ce18
0x000000000283ce0c: cbz        x9, #0x283ce20
0x000000000283ce10: ldr        w10, [x9, #8]
0x000000000283ce14: mov        x8, x9
0x000000000283ce18: bfi        w10, w4, #0x1a, #6
0x000000000283ce1c: str        w10, [x8, #8]
0x000000000283ce20: ret        
