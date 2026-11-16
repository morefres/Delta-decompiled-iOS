; instruction-faithful ARM64 fallback for RobloxLib::ctor_20855
0x0000000002c7a3c4: adrp       x8, #0x60ed000
0x0000000002c7a3c8: ldrb       w9, [x8, #0x300]
0x0000000002c7a3cc: tbnz       w9, #0, #0x2c7a3f4
0x0000000002c7a3d0: mov        w9, #1
0x0000000002c7a3d4: adrp       x10, #0x661f000
0x0000000002c7a3d8: add        x10, x10, #0x560
0x0000000002c7a3dc: strb       w9, [x8, #0x300]
0x0000000002c7a3e0: ldr        w8, [x10]
0x0000000002c7a3e4: add        w8, w8, #1
0x0000000002c7a3e8: str        w8, [x10]
0x0000000002c7a3ec: adrp       x9, #0x60ed000
0x0000000002c7a3f0: str        w8, [x9, #0x2f8]
0x0000000002c7a3f4: ret        
