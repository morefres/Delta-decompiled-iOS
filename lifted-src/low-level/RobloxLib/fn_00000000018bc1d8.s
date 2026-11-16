; instruction-faithful ARM64 fallback for RobloxLib::ctor_12328
0x00000000018bc1d8: adrp       x8, #0x60ed000
0x00000000018bc1dc: ldrb       w9, [x8, #0x280]
0x00000000018bc1e0: tbnz       w9, #0, #0x18bc208
0x00000000018bc1e4: mov        w9, #1
0x00000000018bc1e8: adrp       x10, #0x661f000
0x00000000018bc1ec: add        x10, x10, #0x560
0x00000000018bc1f0: strb       w9, [x8, #0x280]
0x00000000018bc1f4: ldr        w8, [x10]
0x00000000018bc1f8: add        w8, w8, #1
0x00000000018bc1fc: str        w8, [x10]
0x00000000018bc200: adrp       x9, #0x60ed000
0x00000000018bc204: str        w8, [x9, #0x278]
0x00000000018bc208: ret        
