; instruction-faithful ARM64 fallback for RobloxLib::ctor_20856
0x0000000002c7a3f8: adrp       x8, #0x60ed000
0x0000000002c7a3fc: ldrb       w9, [x8, #0x310]
0x0000000002c7a400: tbnz       w9, #0, #0x2c7a428
0x0000000002c7a404: mov        w9, #1
0x0000000002c7a408: adrp       x10, #0x661f000
0x0000000002c7a40c: add        x10, x10, #0x560
0x0000000002c7a410: strb       w9, [x8, #0x310]
0x0000000002c7a414: ldr        w8, [x10]
0x0000000002c7a418: add        w8, w8, #1
0x0000000002c7a41c: str        w8, [x10]
0x0000000002c7a420: adrp       x9, #0x60ed000
0x0000000002c7a424: str        w8, [x9, #0x308]
0x0000000002c7a428: ret        
