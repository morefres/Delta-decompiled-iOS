; instruction-faithful ARM64 fallback for RobloxLib::function_34cec40
0x00000000034cec40: ldr        w8, [x0, #0xd0]
0x00000000034cec44: cmp        w8, #0
0x00000000034cec48: cset       w0, eq
0x00000000034cec4c: ret        
0x00000000034cec50: ldr        w8, [x0, #0xd0]
0x00000000034cec54: cmp        w8, #1
0x00000000034cec58: cset       w0, eq
0x00000000034cec5c: ret        
0x00000000034cec60: ldr        w8, [x0, #0xd0]
0x00000000034cec64: cmp        w8, #2
0x00000000034cec68: cset       w0, eq
0x00000000034cec6c: ret        
0x00000000034cec70: ldr        w8, [x0, #0xd0]
0x00000000034cec74: cmp        w8, #3
0x00000000034cec78: cset       w0, eq
0x00000000034cec7c: ret        
0x00000000034cec80: ldr        w8, [x0, #0xd0]
0x00000000034cec84: sub        w8, w8, #1
0x00000000034cec88: cmp        w8, #2
0x00000000034cec8c: b.hi       #0x34ceca4
0x00000000034cec90: adrp       x9, #0x5f57000
0x00000000034cec94: add        x9, x9, #0x310
0x00000000034cec98: ldr        x0, [x9, w8, uxtw #3]
0x00000000034cec9c: mov        w1, #5
0x00000000034ceca0: ret        
0x00000000034ceca4: adrp       x0, #0x5268000
0x00000000034ceca8: add        x0, x0, #0xb34
0x00000000034cecac: mov        w1, #4
0x00000000034cecb0: ret        
