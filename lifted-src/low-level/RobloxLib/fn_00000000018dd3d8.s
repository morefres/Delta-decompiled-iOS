; instruction-faithful ARM64 fallback for RobloxLib::ctor_12794
0x00000000018dd3d8: adrp       x8, #0x60ed000
0x00000000018dd3dc: ldrb       w9, [x8, #0x280]
0x00000000018dd3e0: tbnz       w9, #0, #0x18dd408
0x00000000018dd3e4: mov        w9, #1
0x00000000018dd3e8: adrp       x10, #0x661f000
0x00000000018dd3ec: add        x10, x10, #0x560
0x00000000018dd3f0: strb       w9, [x8, #0x280]
0x00000000018dd3f4: ldr        w8, [x10]
0x00000000018dd3f8: add        w8, w8, #1
0x00000000018dd3fc: str        w8, [x10]
0x00000000018dd400: adrp       x9, #0x60ed000
0x00000000018dd404: str        w8, [x9, #0x278]
0x00000000018dd408: ret        
