; instruction-faithful ARM64 fallback for RobloxLib::function_23b28d8
0x00000000023b28d8: ldrsb      x8, [x0, #0x17]
0x00000000023b28dc: cmp        x8, #0
0x00000000023b28e0: ldp        x9, x10, [x0]
0x00000000023b28e4: csel       x11, x9, x0, lt
0x00000000023b28e8: cmp        w8, #0
0x00000000023b28ec: csel       x8, x10, x8, lt
0x00000000023b28f0: ldrsb      x9, [x1, #0x17]
0x00000000023b28f4: cmp        x9, #0
0x00000000023b28f8: ldp        x10, x12, [x1]
0x00000000023b28fc: csel       x13, x10, x1, lt
0x00000000023b2900: cmp        w9, #0
0x00000000023b2904: csel       x9, x12, x9, lt
0x00000000023b2908: sub        x10, x11, #1
0x00000000023b290c: sub        x11, x13, #1
0x00000000023b2910: cbz        x8, #0x23b2938
0x00000000023b2914: cbz        x9, #0x23b2938
0x00000000023b2918: ldrb       w12, [x10, x8]
0x00000000023b291c: ldrb       w13, [x11, x9]
0x00000000023b2920: sub        x8, x8, #1
0x00000000023b2924: sub        x9, x9, #1
0x00000000023b2928: cmp        w12, w13
0x00000000023b292c: b.eq       #0x23b2910
0x00000000023b2930: mov        w0, #0
0x00000000023b2934: ret        
0x00000000023b2938: cmp        x9, #0
0x00000000023b293c: cset       w0, eq
0x00000000023b2940: ret        
