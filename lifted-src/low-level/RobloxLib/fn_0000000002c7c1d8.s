; instruction-faithful ARM64 fallback for RobloxLib::ctor_20912
0x0000000002c7c1d8: adrp       x8, #0x60ed000
0x0000000002c7c1dc: ldrb       w9, [x8, #0x280]
0x0000000002c7c1e0: tbnz       w9, #0, #0x2c7c208
0x0000000002c7c1e4: mov        w9, #1
0x0000000002c7c1e8: adrp       x10, #0x661f000
0x0000000002c7c1ec: add        x10, x10, #0x560
0x0000000002c7c1f0: strb       w9, [x8, #0x280]
0x0000000002c7c1f4: ldr        w8, [x10]
0x0000000002c7c1f8: add        w8, w8, #1
0x0000000002c7c1fc: str        w8, [x10]
0x0000000002c7c200: adrp       x9, #0x60ed000
0x0000000002c7c204: str        w8, [x9, #0x278]
0x0000000002c7c208: ret        
