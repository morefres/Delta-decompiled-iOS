; instruction-faithful ARM64 fallback for RobloxLib::function_1ff21bc
0x0000000001ff21bc: sub        sp, sp, #0x140
0x0000000001ff21c0: stp        x22, x21, [sp, #0x110]
0x0000000001ff21c4: stp        x20, x19, [sp, #0x120]
0x0000000001ff21c8: stp        x29, x30, [sp, #0x130]
0x0000000001ff21cc: add        x29, sp, #0x130
0x0000000001ff21d0: mov        x20, x1
0x0000000001ff21d4: mov        x21, x0
0x0000000001ff21d8: mov        x19, x8
0x0000000001ff21dc: add        x0, sp, #8
0x0000000001ff21e0: bl         #0x2d5f74
0x0000000001ff21e4: add        x0, sp, #8
0x0000000001ff21e8: mov        x1, x21
0x0000000001ff21ec: bl         #0x4b97f30
0x0000000001ff21f0: adrp       x1, #0x5240000
0x0000000001ff21f4: add        x1, x1, #0xb48
0x0000000001ff21f8: mov        w2, #1
0x0000000001ff21fc: bl         #0x2d4610
0x0000000001ff2200: mov        x1, x20
0x0000000001ff2204: bl         #0x4b97f30
0x0000000001ff2208: add        x20, sp, #8
0x0000000001ff220c: add        x0, x20, #8
0x0000000001ff2210: mov        x8, x19
0x0000000001ff2214: bl         #0x2d4034
0x0000000001ff2218: adrp       x8, #0x5c34000
0x0000000001ff221c: add        x8, x8, #0x68
0x0000000001ff2220: add        x9, x8, #0x18
0x0000000001ff2224: add        x8, x8, #0x40
0x0000000001ff2228: str        x8, [sp, #0x78]
0x0000000001ff222c: adrp       x8, #0x603c000
0x0000000001ff2230: add        x8, x8, #0xd20
0x0000000001ff2234: add        x8, x8, #0x10
0x0000000001ff2238: stp        x9, x8, [sp, #8]
0x0000000001ff223c: ldrsb      w8, [sp, #0x67]
0x0000000001ff2240: tbz        w8, #0x1f, #0x1ff224c
0x0000000001ff2244: ldr        x0, [sp, #0x50]
0x0000000001ff2248: bl         #0x47e93a8
0x0000000001ff224c: adrp       x8, #0x5ba4000
0x0000000001ff2250: ldr        x8, [x8, #0x818]
0x0000000001ff2254: add        x8, x8, #0x10
0x0000000001ff2258: str        x8, [sp, #0x10]
0x0000000001ff225c: add        x8, sp, #8
0x0000000001ff2260: add        x0, x8, #0x10
0x0000000001ff2264: bl         #0x4b98254
0x0000000001ff2268: adrp       x8, #0x5c34000
0x0000000001ff226c: add        x8, x8, #0xb8
0x0000000001ff2270: add        x0, sp, #8
0x0000000001ff2274: add        x1, x8, #8
0x0000000001ff2278: bl         #0x4b97ee8
0x0000000001ff227c: add        x0, x20, #0x70
0x0000000001ff2280: bl         #0x4b9835c
0x0000000001ff2284: ldp        x29, x30, [sp, #0x130]
0x0000000001ff2288: ldp        x20, x19, [sp, #0x120]
0x0000000001ff228c: ldp        x22, x21, [sp, #0x110]
0x0000000001ff2290: add        sp, sp, #0x140
0x0000000001ff2294: ret        
0x0000000001ff2298: mov        x19, x0
0x0000000001ff229c: add        x0, sp, #8
0x0000000001ff22a0: bl         #0x2d6028
0x0000000001ff22a4: mov        x0, x19
0x0000000001ff22a8: bl         #0x4b97984
