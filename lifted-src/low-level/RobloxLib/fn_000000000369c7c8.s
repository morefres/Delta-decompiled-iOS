; instruction-faithful ARM64 fallback for RobloxLib::function_369c7c8
0x000000000369c7c8: mov        x8, x0
0x000000000369c7cc: ldr        x0, [x0]
0x000000000369c7d0: ldr        x8, [x8, #8]
0x000000000369c7d4: cmp        x0, x8
0x000000000369c7d8: b.eq       #0x369c81c
0x000000000369c7dc: ldr        x9, [x1]
0x000000000369c7e0: ldr        w9, [x9]
0x000000000369c7e4: ldp        x10, x11, [x0, #0x18]
0x000000000369c7e8: cmp        x10, x11
0x000000000369c7ec: b.eq       #0x369c80c
0x000000000369c7f0: ldr        w12, [x10]
0x000000000369c7f4: cmp        w12, w9
0x000000000369c7f8: b.eq       #0x369c804
0x000000000369c7fc: add        x10, x10, #4
0x000000000369c800: b          #0x369c7e8
0x000000000369c804: cmp        x10, x11
0x000000000369c808: b.ne       #0x369c81c
0x000000000369c80c: add        x0, x0, #0x90
0x000000000369c810: cmp        x0, x8
0x000000000369c814: b.ne       #0x369c7e4
0x000000000369c818: mov        x0, x8
0x000000000369c81c: ret        
