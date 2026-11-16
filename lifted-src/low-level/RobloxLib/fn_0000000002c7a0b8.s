; instruction-faithful ARM64 fallback for RobloxLib::ctor_20840
0x0000000002c7a0b8: adrp       x8, #0x60ed000
0x0000000002c7a0bc: ldrb       w9, [x8, #0x210]
0x0000000002c7a0c0: tbnz       w9, #0, #0x2c7a0e8
0x0000000002c7a0c4: mov        w9, #1
0x0000000002c7a0c8: adrp       x10, #0x661f000
0x0000000002c7a0cc: add        x10, x10, #0x560
0x0000000002c7a0d0: strb       w9, [x8, #0x210]
0x0000000002c7a0d4: ldr        w8, [x10]
0x0000000002c7a0d8: add        w8, w8, #1
0x0000000002c7a0dc: str        w8, [x10]
0x0000000002c7a0e0: adrp       x9, #0x60ed000
0x0000000002c7a0e4: str        w8, [x9, #0x208]
0x0000000002c7a0e8: ret        
