; instruction-faithful ARM64 fallback for RobloxLib::ctor_12333
0x00000000018bc2dc: adrp       x8, #0x60ed000
0x00000000018bc2e0: ldrb       w9, [x8, #0x2d0]
0x00000000018bc2e4: tbnz       w9, #0, #0x18bc30c
0x00000000018bc2e8: mov        w9, #1
0x00000000018bc2ec: adrp       x10, #0x661f000
0x00000000018bc2f0: add        x10, x10, #0x560
0x00000000018bc2f4: strb       w9, [x8, #0x2d0]
0x00000000018bc2f8: ldr        w8, [x10]
0x00000000018bc2fc: add        w8, w8, #1
0x00000000018bc300: str        w8, [x10]
0x00000000018bc304: adrp       x9, #0x60ed000
0x00000000018bc308: str        w8, [x9, #0x2c8]
0x00000000018bc30c: ret        
