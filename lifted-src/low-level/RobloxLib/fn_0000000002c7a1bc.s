; instruction-faithful ARM64 fallback for RobloxLib::ctor_20845
0x0000000002c7a1bc: adrp       x8, #0x60ed000
0x0000000002c7a1c0: ldrb       w9, [x8, #0x260]
0x0000000002c7a1c4: tbnz       w9, #0, #0x2c7a1ec
0x0000000002c7a1c8: mov        w9, #1
0x0000000002c7a1cc: adrp       x10, #0x661f000
0x0000000002c7a1d0: add        x10, x10, #0x560
0x0000000002c7a1d4: strb       w9, [x8, #0x260]
0x0000000002c7a1d8: ldr        w8, [x10]
0x0000000002c7a1dc: add        w8, w8, #1
0x0000000002c7a1e0: str        w8, [x10]
0x0000000002c7a1e4: adrp       x9, #0x60ed000
0x0000000002c7a1e8: str        w8, [x9, #0x258]
0x0000000002c7a1ec: ret        
