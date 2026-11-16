; instruction-faithful ARM64 fallback for RobloxLib::function_35802bc
0x00000000035802bc: ldr        w8, [x0]
0x00000000035802c0: ldr        w9, [x1]
0x00000000035802c4: subs       w8, w9, w8
0x00000000035802c8: b.ne       #0x35802e0
0x00000000035802cc: ldr        w8, [x0, #4]
0x00000000035802d0: ldr        w9, [x1, #4]
0x00000000035802d4: cmp        w8, w9
0x00000000035802d8: cset       w0, lt
0x00000000035802dc: ret        
0x00000000035802e0: mov        w9, #0x7fffffff
0x00000000035802e4: cmp        w8, w9
0x00000000035802e8: cset       w0, lo
0x00000000035802ec: ret        
