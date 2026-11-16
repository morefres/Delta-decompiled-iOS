; instruction-faithful ARM64 fallback for RobloxLib::function_395f290
0x000000000395f290: adrp       x9, #0x5f7a000
0x000000000395f294: add        x9, x9, #0xfb8
0x000000000395f298: ldr        x9, [x9, w0, sxtw #3]
0x000000000395f29c: adrp       x10, #0x4fd6000
0x000000000395f2a0: add        x10, x10, #0xd00
0x000000000395f2a4: ldr        x10, [x10, w0, sxtw #3]
0x000000000395f2a8: adrp       x11, #0x5f7b000
0x000000000395f2ac: add        x11, x11, #0x80
0x000000000395f2b0: ldr        x11, [x11, w0, sxtw #3]
0x000000000395f2b4: adrp       x12, #0x4fd6000
0x000000000395f2b8: add        x12, x12, #0xdc8
0x000000000395f2bc: ldr        x12, [x12, w0, sxtw #3]
0x000000000395f2c0: adrp       x13, #0x5f7b000
0x000000000395f2c4: add        x13, x13, #0x148
0x000000000395f2c8: ldr        x13, [x13, w0, sxtw #3]
0x000000000395f2cc: stp        x9, x10, [x8]
0x000000000395f2d0: stp        x11, x12, [x8, #0x10]
0x000000000395f2d4: mov        w9, #0xd
0x000000000395f2d8: stp        x13, x9, [x8, #0x20]
0x000000000395f2dc: ret        
