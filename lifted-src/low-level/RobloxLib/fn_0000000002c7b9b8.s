; instruction-faithful ARM64 fallback for RobloxLib::ctor_20872
0x0000000002c7b9b8: adrp       x8, #0x60ed000
0x0000000002c7b9bc: ldrb       w9, [x8]
0x0000000002c7b9c0: tbnz       w9, #0, #0x2c7b9e8
0x0000000002c7b9c4: mov        w9, #1
0x0000000002c7b9c8: adrp       x10, #0x661f000
0x0000000002c7b9cc: add        x10, x10, #0x560
0x0000000002c7b9d0: strb       w9, [x8]
0x0000000002c7b9d4: ldr        w8, [x10]
0x0000000002c7b9d8: add        w8, w8, #1
0x0000000002c7b9dc: str        w8, [x10]
0x0000000002c7b9e0: adrp       x9, #0x60ec000
0x0000000002c7b9e4: str        w8, [x9, #0xff8]
0x0000000002c7b9e8: ret        
