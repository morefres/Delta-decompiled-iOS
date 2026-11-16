; instruction-faithful ARM64 fallback for RobloxLib::function_441f0b8
0x000000000441f0b8: mov        x8, x0
0x000000000441f0bc: ldr        w9, [x0, #0x410]
0x000000000441f0c0: ldr        w10, [x0, #0x418]
0x000000000441f0c4: add        x9, x9, x10
0x000000000441f0c8: add        x0, x9, #0x424
0x000000000441f0cc: ldr        w9, [x8, #4]
0x000000000441f0d0: cmp        w9, #2
0x000000000441f0d4: b.ne       #0x441f0e8
0x000000000441f0d8: ldr        w8, [x8, #8]
0x000000000441f0dc: add        w8, w8, #1
0x000000000441f0e0: add        x8, x0, x8
0x000000000441f0e4: sub        x0, x8, #0x400
0x000000000441f0e8: ret        
