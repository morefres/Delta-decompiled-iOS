; instruction-faithful ARM64 fallback for RobloxLib::ctor_12323
0x00000000018bc0d4: adrp       x8, #0x60ed000
0x00000000018bc0d8: ldrb       w9, [x8, #0x230]
0x00000000018bc0dc: tbnz       w9, #0, #0x18bc104
0x00000000018bc0e0: mov        w9, #1
0x00000000018bc0e4: adrp       x10, #0x661f000
0x00000000018bc0e8: add        x10, x10, #0x560
0x00000000018bc0ec: strb       w9, [x8, #0x230]
0x00000000018bc0f0: ldr        w8, [x10]
0x00000000018bc0f4: add        w8, w8, #1
0x00000000018bc0f8: str        w8, [x10]
0x00000000018bc0fc: adrp       x9, #0x60ed000
0x00000000018bc100: str        w8, [x9, #0x228]
0x00000000018bc104: ret        
