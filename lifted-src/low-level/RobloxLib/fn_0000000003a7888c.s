; instruction-faithful ARM64 fallback for RobloxLib::function_3a7888c
0x0000000003a7888c: ldr        w11, [x0, #0x10]
0x0000000003a78890: ldr        x9, [x0, #8]
0x0000000003a78894: cmp        x9, x11
0x0000000003a78898: b.ls       #0x3a788a8
0x0000000003a7889c: ldr        x8, [x0]
0x0000000003a788a0: ldrb       w8, [x8, x11]
0x0000000003a788a4: b          #0x3a788ac
0x0000000003a788a8: mov        w8, #0
0x0000000003a788ac: add        w12, w11, #1
0x0000000003a788b0: str        w12, [x0, #0x10]
0x0000000003a788b4: cmp        x9, x12
0x0000000003a788b8: b.ls       #0x3a788ec
0x0000000003a788bc: mov        w10, #0
0x0000000003a788c0: ldr        x13, [x0]
0x0000000003a788c4: add        w11, w11, #2
0x0000000003a788c8: ldrb       w12, [x13, x12]
0x0000000003a788cc: cmp        w12, #0x3d
0x0000000003a788d0: b.ne       #0x3a788f4
0x0000000003a788d4: add        w12, w11, w10
0x0000000003a788d8: str        w12, [x0, #0x10]
0x0000000003a788dc: add        w10, w10, #1
0x0000000003a788e0: cmp        x9, x12
0x0000000003a788e4: b.hi       #0x3a788c8
0x0000000003a788e8: b          #0x3a788f0
0x0000000003a788ec: mov        w10, #0
0x0000000003a788f0: mov        w12, #0
0x0000000003a788f4: cmp        w8, w12
0x0000000003a788f8: cinv       w0, w10, ne
0x0000000003a788fc: ret        
