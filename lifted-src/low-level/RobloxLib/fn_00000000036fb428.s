; instruction-faithful ARM64 fallback for RobloxLib::function_36fb428
0x00000000036fb428: stp        xzr, xzr, [x0]
0x00000000036fb42c: str        xzr, [x0, #0x10]
0x00000000036fb430: ldr        q0, [x1]
0x00000000036fb434: str        q0, [x0]
0x00000000036fb438: ldr        x8, [x1, #0x10]
0x00000000036fb43c: str        x8, [x0, #0x10]
0x00000000036fb440: stp        xzr, xzr, [x1]
0x00000000036fb444: str        xzr, [x1, #0x10]
0x00000000036fb448: stp        xzr, xzr, [x0, #0x18]
0x00000000036fb44c: str        xzr, [x0, #0x28]
0x00000000036fb450: ldr        q0, [x2]
0x00000000036fb454: stur       q0, [x0, #0x18]
0x00000000036fb458: ldr        x8, [x2, #0x10]
0x00000000036fb45c: str        x8, [x0, #0x28]
0x00000000036fb460: stp        xzr, xzr, [x2]
0x00000000036fb464: str        xzr, [x2, #0x10]
0x00000000036fb468: ldr        x8, [x1, #0x18]
0x00000000036fb46c: str        x8, [x0, #0x30]
0x00000000036fb470: mov        x8, x1
0x00000000036fb474: ldr        x10, [x8, #0x20]!
0x00000000036fb478: mov        x9, x0
0x00000000036fb47c: str        x10, [x9, #0x38]!
0x00000000036fb480: ldr        x11, [x8, #8]
0x00000000036fb484: str        x11, [x9, #8]
0x00000000036fb488: cbz        x11, #0x36fb49c
0x00000000036fb48c: str        x9, [x10, #0x10]
0x00000000036fb490: str        x8, [x1, #0x18]
0x00000000036fb494: stp        xzr, xzr, [x8]
0x00000000036fb498: b          #0x36fb4a0
0x00000000036fb49c: str        x9, [x0, #0x30]
0x00000000036fb4a0: ldr        x8, [x2, #0x18]
0x00000000036fb4a4: str        x8, [x0, #0x48]
0x00000000036fb4a8: mov        x8, x2
0x00000000036fb4ac: ldr        x10, [x8, #0x20]!
0x00000000036fb4b0: mov        x9, x0
0x00000000036fb4b4: str        x10, [x9, #0x50]!
0x00000000036fb4b8: ldr        x11, [x8, #8]
0x00000000036fb4bc: str        x11, [x9, #8]
0x00000000036fb4c0: cbz        x11, #0x36fb4d4
0x00000000036fb4c4: str        x9, [x10, #0x10]
0x00000000036fb4c8: str        x8, [x2, #0x18]
0x00000000036fb4cc: stp        xzr, xzr, [x8]
0x00000000036fb4d0: b          #0x36fb4d8
0x00000000036fb4d4: str        x9, [x0, #0x48]
0x00000000036fb4d8: ldr        w8, [x2, #0x30]
0x00000000036fb4dc: str        w8, [x0, #0x60]
0x00000000036fb4e0: ret        
