; instruction-faithful ARM64 fallback for RobloxLib::ctor_20956
0x0000000002c7d0c8: adrp       x8, #0x60ed000
0x0000000002c7d0cc: ldrb       w9, [x8, #0x170]
0x0000000002c7d0d0: tbnz       w9, #0, #0x2c7d0f8
0x0000000002c7d0d4: mov        w9, #1
0x0000000002c7d0d8: adrp       x10, #0x661f000
0x0000000002c7d0dc: add        x10, x10, #0x560
0x0000000002c7d0e0: strb       w9, [x8, #0x170]
0x0000000002c7d0e4: ldr        w8, [x10]
0x0000000002c7d0e8: add        w8, w8, #1
0x0000000002c7d0ec: str        w8, [x10]
0x0000000002c7d0f0: adrp       x9, #0x60ed000
0x0000000002c7d0f4: str        w8, [x9, #0x168]
0x0000000002c7d0f8: ret        
