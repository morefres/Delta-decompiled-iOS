; instruction-faithful ARM64 fallback for RobloxLib::ctor_20940
0x0000000002c7cd88: adrp       x8, #0x60ed000
0x0000000002c7cd8c: ldrb       w9, [x8, #0x70]
0x0000000002c7cd90: tbnz       w9, #0, #0x2c7cdb8
0x0000000002c7cd94: mov        w9, #1
0x0000000002c7cd98: adrp       x10, #0x661f000
0x0000000002c7cd9c: add        x10, x10, #0x560
0x0000000002c7cda0: strb       w9, [x8, #0x70]
0x0000000002c7cda4: ldr        w8, [x10]
0x0000000002c7cda8: add        w8, w8, #1
0x0000000002c7cdac: str        w8, [x10]
0x0000000002c7cdb0: adrp       x9, #0x60ed000
0x0000000002c7cdb4: str        w8, [x9, #0x68]
0x0000000002c7cdb8: ret        
