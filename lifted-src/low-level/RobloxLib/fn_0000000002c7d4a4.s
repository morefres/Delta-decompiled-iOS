; instruction-faithful ARM64 fallback for RobloxLib::ctor_20975
0x0000000002c7d4a4: adrp       x8, #0x60ed000
0x0000000002c7d4a8: ldrb       w9, [x8, #0x2a0]
0x0000000002c7d4ac: tbnz       w9, #0, #0x2c7d4d4
0x0000000002c7d4b0: mov        w9, #1
0x0000000002c7d4b4: adrp       x10, #0x661f000
0x0000000002c7d4b8: add        x10, x10, #0x560
0x0000000002c7d4bc: strb       w9, [x8, #0x2a0]
0x0000000002c7d4c0: ldr        w8, [x10]
0x0000000002c7d4c4: add        w8, w8, #1
0x0000000002c7d4c8: str        w8, [x10]
0x0000000002c7d4cc: adrp       x9, #0x60ed000
0x0000000002c7d4d0: str        w8, [x9, #0x298]
0x0000000002c7d4d4: ret        
