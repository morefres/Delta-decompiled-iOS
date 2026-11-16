; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fe9c
0x0000000003d9fe9c: mov        x8, x0
0x0000000003d9fea0: ldr        x9, [x0], #8
0x0000000003d9fea4: mov        w10, #0xdc80
0x0000000003d9fea8: str        xzr, [x9, x10]
0x0000000003d9feac: ldr        x8, [x8, #0x20]
0x0000000003d9feb0: tbnz       w8, #1, #0x3d9feb8
0x0000000003d9feb4: ldr        x0, [x0]
0x0000000003d9feb8: and        x8, x8, #0xfffffffffffffff8
0x0000000003d9febc: ldr        x1, [x8]
0x0000000003d9fec0: br         x1
0x0000000003d9fec4: ldr        x8, [x1], #8
0x0000000003d9fec8: str        x8, [x0], #8
0x0000000003d9fecc: b          #0x2190a4
0x0000000003d9fed0: add        x0, x0, #8
0x0000000003d9fed4: b          #0x2097c
0x0000000003d9fed8: ldr        x0, [x0]
0x0000000003d9fedc: b          #0x3dd1a50
