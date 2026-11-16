; instruction-faithful ARM64 fallback for RobloxLib::function_416e884
0x000000000416e884: mov        x10, #2
0x000000000416e888: movk       x10, #0x8000, lsl #48
0x000000000416e88c: ldr        x8, [x0]
0x000000000416e890: add        x11, x8, x10
0x000000000416e894: ldr        x9, [x1]
0x000000000416e898: cmp        x11, #3
0x000000000416e89c: b.hs       #0x416e8b4
0x000000000416e8a0: mov        x0, #0x7ffffffffffffffe
0x000000000416e8a4: cmp        x8, x0
0x000000000416e8a8: ccmp       x9, x0, #4, ne
0x000000000416e8ac: b.ne       #0x416e8cc
0x000000000416e8b0: ret        
0x000000000416e8b4: add        x10, x9, x10
0x000000000416e8b8: cmp        x10, #3
0x000000000416e8bc: b.hs       #0x416e8f4
0x000000000416e8c0: mov        x0, #0x7ffffffffffffffe
0x000000000416e8c4: cmp        x9, x0
0x000000000416e8c8: b.eq       #0x416e8b0
0x000000000416e8cc: mov        x10, #-0x8000000000000000
0x000000000416e8d0: cmp        x8, x10
0x000000000416e8d4: b.eq       #0x416e8e4
0x000000000416e8d8: mov        x10, #0x7fffffffffffffff
0x000000000416e8dc: cmp        x8, x10
0x000000000416e8e0: b.ne       #0x416e8fc
0x000000000416e8e4: cmp        x9, x10
0x000000000416e8e8: b.eq       #0x416e8b0
0x000000000416e8ec: mov        x0, x8
0x000000000416e8f0: ret        
0x000000000416e8f4: sub        x0, x8, x9
0x000000000416e8f8: ret        
0x000000000416e8fc: mov        x10, #-0x8000000000000000
0x000000000416e900: mov        x11, #0x7fffffffffffffff
0x000000000416e904: sub        x8, x8, x9
0x000000000416e908: cmp        x9, x11
0x000000000416e90c: csel       x8, x10, x8, eq
0x000000000416e910: cmp        x9, x10
0x000000000416e914: csel       x0, x11, x8, eq
0x000000000416e918: ret        
