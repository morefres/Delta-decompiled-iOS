; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a214
0x0000000001f8a214: ldp        x9, x8, [x1]
0x0000000001f8a218: stp        x9, x8, [x0]
0x0000000001f8a21c: cbz        x8, #0x1f8a234
0x0000000001f8a220: add        x8, x8, #0x10
0x0000000001f8a224: ldxr       x9, [x8]
0x0000000001f8a228: add        x9, x9, #1
0x0000000001f8a22c: stxr       w10, x9, [x8]
0x0000000001f8a230: cbnz       w10, #0x1f8a224
0x0000000001f8a234: ldr        x8, [x1, #0x10]
0x0000000001f8a238: ldr        w9, [x1, #0x18]
0x0000000001f8a23c: str        w9, [x0, #0x18]
0x0000000001f8a240: str        x8, [x0, #0x10]
0x0000000001f8a244: ret        
0x0000000001f8a248: ldr        x0, [x0, #8]
0x0000000001f8a24c: cbz        x0, #0x1f8a254
0x0000000001f8a250: b          #0x4b9808c
0x0000000001f8a254: ret        
0x0000000001f8a258: ldr        q0, [x1]
0x0000000001f8a25c: str        q0, [x0]
0x0000000001f8a260: stp        xzr, xzr, [x1]
0x0000000001f8a264: ldr        x8, [x1, #0x10]
0x0000000001f8a268: ldr        w9, [x1, #0x18]
0x0000000001f8a26c: str        w9, [x0, #0x18]
0x0000000001f8a270: str        x8, [x0, #0x10]
0x0000000001f8a274: ret        
