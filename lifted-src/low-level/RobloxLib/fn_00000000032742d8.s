; instruction-faithful ARM64 fallback for RobloxLib::ctor_23275
0x00000000032742d8: adrp       x8, #0x60ed000
0x00000000032742dc: ldrb       w9, [x8, #0xe0]
0x00000000032742e0: tbnz       w9, #0, #0x3274308
0x00000000032742e4: mov        w9, #1
0x00000000032742e8: adrp       x10, #0x661f000
0x00000000032742ec: add        x10, x10, #0x560
0x00000000032742f0: strb       w9, [x8, #0xe0]
0x00000000032742f4: ldr        w8, [x10]
0x00000000032742f8: add        w8, w8, #1
0x00000000032742fc: str        w8, [x10]
0x0000000003274300: adrp       x9, #0x60ed000
0x0000000003274304: str        w8, [x9, #0xd8]
0x0000000003274308: ret        
