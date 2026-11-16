; instruction-faithful ARM64 fallback for RobloxLib::function_466f264
0x000000000466f264: ldrsw      x8, [x1, #8]
0x000000000466f268: sub        x8, x8, #1
0x000000000466f26c: str        w8, [x1, #8]
0x000000000466f270: ldr        x9, [x1]
0x000000000466f274: add        x8, x9, x8, lsl #3
0x000000000466f278: add        x8, x8, #7
0x000000000466f27c: tst        x9, #1
0x000000000466f280: csel       x8, x1, x8, eq
0x000000000466f284: ldr        x0, [x8]
0x000000000466f288: ldr        x8, [x0]
0x000000000466f28c: ldr        x1, [x8, #0x18]
0x000000000466f290: br         x1
0x000000000466f294: mov        x0, x1
0x000000000466f298: mov        x1, x2
0x000000000466f29c: b          #0x4673478
0x000000000466f2a0: ldr        x8, [x1]
0x000000000466f2a4: add        x9, x8, #7
0x000000000466f2a8: add        x10, x9, w2, sxtw #3
0x000000000466f2ac: tst        x8, #1
0x000000000466f2b0: csel       x8, x1, x10, eq
0x000000000466f2b4: add        x9, x9, w3, sxtw #3
0x000000000466f2b8: csel       x9, x1, x9, eq
0x000000000466f2bc: ldr        x10, [x8]
0x000000000466f2c0: ldr        x11, [x9]
0x000000000466f2c4: str        x11, [x8]
0x000000000466f2c8: str        x10, [x9]
0x000000000466f2cc: ret        
