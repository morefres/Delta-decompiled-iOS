; instruction-faithful ARM64 fallback for RobloxLib::function_186cdc0
0x000000000186cdc0: ldr        x8, [x0, #0x138]
0x000000000186cdc4: cmp        w1, #0
0x000000000186cdc8: mov        w9, #2
0x000000000186cdcc: csel       x9, x9, xzr, ne
0x000000000186cdd0: and        x8, x8, #0xfffffffffffffffd
0x000000000186cdd4: orr        x8, x8, x9
0x000000000186cdd8: str        x8, [x0, #0x138]
0x000000000186cddc: ret        
0x000000000186cde0: ldrb       w8, [x0, #0x138]
0x000000000186cde4: ubfx       w0, w8, #1, #1
0x000000000186cde8: ret        
0x000000000186cdec: ldr        x8, [x0, #0x138]
0x000000000186cdf0: mov        w9, w1
0x000000000186cdf4: and        x8, x8, #0xfffffffffffffffe
0x000000000186cdf8: orr        x8, x8, x9
0x000000000186cdfc: str        x8, [x0, #0x138]
0x000000000186ce00: ret        
0x000000000186ce04: ldr        w8, [x0, #0x138]
0x000000000186ce08: and        w0, w8, #1
0x000000000186ce0c: ret        
0x000000000186ce10: ldr        x8, [x0, #0x138]
0x000000000186ce14: cmp        w1, #0
0x000000000186ce18: mov        w9, #4
0x000000000186ce1c: csel       x9, x9, xzr, ne
0x000000000186ce20: and        x8, x8, #0xfffffffffffffffb
0x000000000186ce24: orr        x8, x8, x9
0x000000000186ce28: str        x8, [x0, #0x138]
0x000000000186ce2c: ret        
0x000000000186ce30: ldr        x8, [x0, #0x58]
0x000000000186ce34: cmp        w1, #0
0x000000000186ce38: mov        w9, #4
0x000000000186ce3c: csel       x9, x9, xzr, ne
0x000000000186ce40: and        x8, x8, #0xfffffffffffffffb
0x000000000186ce44: orr        x8, x8, x9
0x000000000186ce48: str        x8, [x0, #0x58]
0x000000000186ce4c: ret        
0x000000000186ce50: ldrb       w8, [x0, #0x138]
0x000000000186ce54: ubfx       w0, w8, #2, #1
0x000000000186ce58: ret        
