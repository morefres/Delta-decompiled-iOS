; instruction-faithful ARM64 fallback for RobloxLib::ctor_12336
0x00000000018bc378: adrp       x8, #0x60ed000
0x00000000018bc37c: ldrb       w9, [x8, #0x300]
0x00000000018bc380: tbnz       w9, #0, #0x18bc3a8
0x00000000018bc384: mov        w9, #1
0x00000000018bc388: adrp       x10, #0x661f000
0x00000000018bc38c: add        x10, x10, #0x560
0x00000000018bc390: strb       w9, [x8, #0x300]
0x00000000018bc394: ldr        w8, [x10]
0x00000000018bc398: add        w8, w8, #1
0x00000000018bc39c: str        w8, [x10]
0x00000000018bc3a0: adrp       x9, #0x60ed000
0x00000000018bc3a4: str        w8, [x9, #0x2f8]
0x00000000018bc3a8: ret        
