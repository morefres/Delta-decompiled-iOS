; instruction-faithful ARM64 fallback for RobloxLib::ctor_20917
0x0000000002c7c2dc: adrp       x8, #0x60ed000
0x0000000002c7c2e0: ldrb       w9, [x8, #0x2d0]
0x0000000002c7c2e4: tbnz       w9, #0, #0x2c7c30c
0x0000000002c7c2e8: mov        w9, #1
0x0000000002c7c2ec: adrp       x10, #0x661f000
0x0000000002c7c2f0: add        x10, x10, #0x560
0x0000000002c7c2f4: strb       w9, [x8, #0x2d0]
0x0000000002c7c2f8: ldr        w8, [x10]
0x0000000002c7c2fc: add        w8, w8, #1
0x0000000002c7c300: str        w8, [x10]
0x0000000002c7c304: adrp       x9, #0x60ed000
0x0000000002c7c308: str        w8, [x9, #0x2c8]
0x0000000002c7c30c: ret        
