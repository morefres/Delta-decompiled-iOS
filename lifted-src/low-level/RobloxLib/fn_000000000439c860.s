; instruction-faithful ARM64 fallback for RobloxLib::function_439c860
0x000000000439c860: ldp        w8, w9, [x0, #0xc]
0x000000000439c864: rev        w8, w8
0x000000000439c868: sub        w8, w1, w8
0x000000000439c86c: rev        w9, w9
0x000000000439c870: add        x10, x0, w8, uxtw #1
0x000000000439c874: add        x10, x10, #0x14
0x000000000439c878: adrp       x11, #0x505d000
0x000000000439c87c: add        x11, x11, #0x678
0x000000000439c880: cmp        w9, w8
0x000000000439c884: csel       x8, x10, x11, hi
0x000000000439c888: ldrh       w8, [x8]
0x000000000439c88c: rev16      w8, w8
0x000000000439c890: cbz        w8, #0x439c898
0x000000000439c894: str        w8, [x2]
0x000000000439c898: cmp        w8, #0
0x000000000439c89c: cset       w0, ne
0x000000000439c8a0: ret        
