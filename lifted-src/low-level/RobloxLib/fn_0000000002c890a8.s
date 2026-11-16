; instruction-faithful ARM64 fallback for RobloxLib::ctor_21019
0x0000000002c890a8: adrp       x8, #0x60ed000
0x0000000002c890ac: ldrb       w9, [x8, #0x180]
0x0000000002c890b0: tbnz       w9, #0, #0x2c890d8
0x0000000002c890b4: mov        w9, #1
0x0000000002c890b8: adrp       x10, #0x661f000
0x0000000002c890bc: add        x10, x10, #0x560
0x0000000002c890c0: strb       w9, [x8, #0x180]
0x0000000002c890c4: ldr        w8, [x10]
0x0000000002c890c8: add        w8, w8, #1
0x0000000002c890cc: str        w8, [x10]
0x0000000002c890d0: adrp       x9, #0x60ed000
0x0000000002c890d4: str        w8, [x9, #0x178]
0x0000000002c890d8: ret        
