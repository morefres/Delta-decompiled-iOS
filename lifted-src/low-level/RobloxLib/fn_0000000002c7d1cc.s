; instruction-faithful ARM64 fallback for RobloxLib::ctor_20961
0x0000000002c7d1cc: adrp       x8, #0x60ed000
0x0000000002c7d1d0: ldrb       w9, [x8, #0x1c0]
0x0000000002c7d1d4: tbnz       w9, #0, #0x2c7d1fc
0x0000000002c7d1d8: mov        w9, #1
0x0000000002c7d1dc: adrp       x10, #0x661f000
0x0000000002c7d1e0: add        x10, x10, #0x560
0x0000000002c7d1e4: strb       w9, [x8, #0x1c0]
0x0000000002c7d1e8: ldr        w8, [x10]
0x0000000002c7d1ec: add        w8, w8, #1
0x0000000002c7d1f0: str        w8, [x10]
0x0000000002c7d1f4: adrp       x9, #0x60ed000
0x0000000002c7d1f8: str        w8, [x9, #0x1b8]
0x0000000002c7d1fc: ret        
