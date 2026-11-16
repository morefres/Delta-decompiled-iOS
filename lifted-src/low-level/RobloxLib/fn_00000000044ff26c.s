; instruction-faithful ARM64 fallback for RobloxLib::function_44ff26c
0x00000000044ff26c: ldr        w8, [x0, #0x28]
0x00000000044ff270: ldr        w9, [x0, #0x20]
0x00000000044ff274: subs       w8, w9, w8
0x00000000044ff278: ccmp       w8, w1, #0, hs
0x00000000044ff27c: cset       w0, hs
0x00000000044ff280: ret        
