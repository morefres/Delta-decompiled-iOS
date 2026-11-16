; instruction-faithful ARM64 fallback for RobloxLib::ctor_12322
0x00000000018bc0a0: adrp       x8, #0x60ed000
0x00000000018bc0a4: ldrb       w9, [x8, #0x220]
0x00000000018bc0a8: tbnz       w9, #0, #0x18bc0d0
0x00000000018bc0ac: mov        w9, #1
0x00000000018bc0b0: adrp       x10, #0x661f000
0x00000000018bc0b4: add        x10, x10, #0x560
0x00000000018bc0b8: strb       w9, [x8, #0x220]
0x00000000018bc0bc: ldr        w8, [x10]
0x00000000018bc0c0: add        w8, w8, #1
0x00000000018bc0c4: str        w8, [x10]
0x00000000018bc0c8: adrp       x9, #0x60ed000
0x00000000018bc0cc: str        w8, [x9, #0x218]
0x00000000018bc0d0: ret        
