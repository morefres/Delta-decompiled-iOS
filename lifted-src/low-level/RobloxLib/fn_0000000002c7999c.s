; instruction-faithful ARM64 fallback for RobloxLib::ctor_20805
0x0000000002c7999c: adrp       x8, #0x60ec000
0x0000000002c799a0: ldrb       w9, [x8, #0xfe0]
0x0000000002c799a4: tbnz       w9, #0, #0x2c799cc
0x0000000002c799a8: mov        w9, #1
0x0000000002c799ac: adrp       x10, #0x661f000
0x0000000002c799b0: add        x10, x10, #0x560
0x0000000002c799b4: strb       w9, [x8, #0xfe0]
0x0000000002c799b8: ldr        w8, [x10]
0x0000000002c799bc: add        w8, w8, #1
0x0000000002c799c0: str        w8, [x10]
0x0000000002c799c4: adrp       x9, #0x60ec000
0x0000000002c799c8: str        w8, [x9, #0xfd8]
0x0000000002c799cc: ret        
