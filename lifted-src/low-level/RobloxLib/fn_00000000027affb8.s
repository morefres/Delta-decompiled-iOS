; instruction-faithful ARM64 fallback for RobloxLib::function_27affb8
0x00000000027affb8: ldr        x8, [x1, #0x200]
0x00000000027affbc: ldr        x9, [x0, #0x3b8]
0x00000000027affc0: cmp        x8, x9
0x00000000027affc4: b.eq       #0x27afffc
0x00000000027affc8: ldr        x10, [x0, #0x760]
0x00000000027affcc: ldr        x9, [x0, #0x768]
0x00000000027affd0: cmp        x10, x9
0x00000000027affd4: b.eq       #0x27b0004
0x00000000027affd8: add        x10, x10, #8
0x00000000027affdc: ldur       x11, [x10, #-8]
0x00000000027affe0: ldr        x11, [x11, #0x3b8]
0x00000000027affe4: cmp        x8, x11
0x00000000027affe8: cset       w0, eq
0x00000000027affec: ccmp       x10, x9, #4, ne
0x00000000027afff0: add        x10, x10, #8
0x00000000027afff4: b.ne       #0x27affdc
0x00000000027afff8: ret        
0x00000000027afffc: mov        w0, #1
0x00000000027b0000: ret        
0x00000000027b0004: mov        w0, #0
0x00000000027b0008: ret        
