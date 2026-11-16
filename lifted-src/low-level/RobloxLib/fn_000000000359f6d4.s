; instruction-faithful ARM64 fallback for RobloxLib::function_359f6d4
0x000000000359f6d4: ldr        x8, [x0, #0x118]
0x000000000359f6d8: cbz        x8, #0x359f72c
0x000000000359f6dc: ldr        w9, [x0, #0x230]
0x000000000359f6e0: cmp        w9, #1
0x000000000359f6e4: b.ne       #0x359f72c
0x000000000359f6e8: ldr        x9, [x0, #0x258]
0x000000000359f6ec: mov        x10, #0x7fffffffffffffff
0x000000000359f6f0: cmp        x8, x10
0x000000000359f6f4: ccmp       x9, x10, #4, ne
0x000000000359f6f8: b.eq       #0x359f72c
0x000000000359f6fc: mov        x10, #-0x8000000000000000
0x000000000359f700: cmp        x9, x10
0x000000000359f704: ccmp       x8, x10, #4, ne
0x000000000359f708: add        x8, x9, x8
0x000000000359f70c: csel       x8, x10, x8, eq
0x000000000359f710: ldr        x9, [x0, #0x1a0]
0x000000000359f714: cmp        x8, x9
0x000000000359f718: b.ge       #0x359f72c
0x000000000359f71c: ldr        x8, [x0, #0x250]
0x000000000359f720: cmp        x8, x1
0x000000000359f724: cset       w0, lt
0x000000000359f728: ret        
0x000000000359f72c: mov        w0, #1
0x000000000359f730: ret        
