; instruction-faithful ARM64 fallback for RobloxLib::ctor_12327
0x00000000018bc1a4: adrp       x8, #0x60ed000
0x00000000018bc1a8: ldrb       w9, [x8, #0x270]
0x00000000018bc1ac: tbnz       w9, #0, #0x18bc1d4
0x00000000018bc1b0: mov        w9, #1
0x00000000018bc1b4: adrp       x10, #0x661f000
0x00000000018bc1b8: add        x10, x10, #0x560
0x00000000018bc1bc: strb       w9, [x8, #0x270]
0x00000000018bc1c0: ldr        w8, [x10]
0x00000000018bc1c4: add        w8, w8, #1
0x00000000018bc1c8: str        w8, [x10]
0x00000000018bc1cc: adrp       x9, #0x60ed000
0x00000000018bc1d0: str        w8, [x9, #0x268]
0x00000000018bc1d4: ret        
