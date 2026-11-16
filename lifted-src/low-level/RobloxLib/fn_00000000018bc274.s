; instruction-faithful ARM64 fallback for RobloxLib::ctor_12331
0x00000000018bc274: adrp       x8, #0x60ed000
0x00000000018bc278: ldrb       w9, [x8, #0x2b0]
0x00000000018bc27c: tbnz       w9, #0, #0x18bc2a4
0x00000000018bc280: mov        w9, #1
0x00000000018bc284: adrp       x10, #0x661f000
0x00000000018bc288: add        x10, x10, #0x560
0x00000000018bc28c: strb       w9, [x8, #0x2b0]
0x00000000018bc290: ldr        w8, [x10]
0x00000000018bc294: add        w8, w8, #1
0x00000000018bc298: str        w8, [x10]
0x00000000018bc29c: adrp       x9, #0x60ed000
0x00000000018bc2a0: str        w8, [x9, #0x2a8]
0x00000000018bc2a4: ret        
