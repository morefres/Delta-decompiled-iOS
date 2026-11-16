; instruction-faithful ARM64 fallback for RobloxLib::ctor_20971
0x0000000002c7d3d4: adrp       x8, #0x60ed000
0x0000000002c7d3d8: ldrb       w9, [x8, #0x260]
0x0000000002c7d3dc: tbnz       w9, #0, #0x2c7d404
0x0000000002c7d3e0: mov        w9, #1
0x0000000002c7d3e4: adrp       x10, #0x661f000
0x0000000002c7d3e8: add        x10, x10, #0x560
0x0000000002c7d3ec: strb       w9, [x8, #0x260]
0x0000000002c7d3f0: ldr        w8, [x10]
0x0000000002c7d3f4: add        w8, w8, #1
0x0000000002c7d3f8: str        w8, [x10]
0x0000000002c7d3fc: adrp       x9, #0x60ed000
0x0000000002c7d400: str        w8, [x9, #0x258]
0x0000000002c7d404: ret        
