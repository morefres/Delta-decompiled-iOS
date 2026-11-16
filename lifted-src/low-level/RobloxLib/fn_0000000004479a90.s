; instruction-faithful ARM64 fallback for RobloxLib::function_4479a90
0x0000000004479a90: cbz        x2, #0x4479abc
0x0000000004479a94: and        w8, w1, #0xff
0x0000000004479a98: add        x9, x2, x0
0x0000000004479a9c: sub        x9, x9, #1
0x0000000004479aa0: cmp        x9, x0
0x0000000004479aa4: b.lo       #0x4479abc
0x0000000004479aa8: ldrb       w10, [x9], #0xffffffffffffffff
0x0000000004479aac: cmp        w10, w8
0x0000000004479ab0: b.ne       #0x4479aa0
0x0000000004479ab4: add        x0, x9, #1
0x0000000004479ab8: ret        
0x0000000004479abc: mov        x0, #0
0x0000000004479ac0: ret        
