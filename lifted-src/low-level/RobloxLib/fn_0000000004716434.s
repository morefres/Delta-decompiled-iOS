; instruction-faithful ARM64 fallback for RobloxLib::function_4716434
0x0000000004716434: b          #0x471637c
0x0000000004716438: cmp        w1, #2
0x000000000471643c: mov        w8, #0x80
0x0000000004716440: mov        w9, #0x98
0x0000000004716444: csel       x8, x9, x8, eq
0x0000000004716448: add        x8, x0, x8
0x000000000471644c: ldaxr      x9, [x8]
0x0000000004716450: add        x9, x9, x2
0x0000000004716454: stlxr      w10, x9, [x8]
0x0000000004716458: cbnz       w10, #0x471644c
0x000000000471645c: ret        
