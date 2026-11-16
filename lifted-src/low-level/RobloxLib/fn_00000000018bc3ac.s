; instruction-faithful ARM64 fallback for RobloxLib::ctor_12337
0x00000000018bc3ac: adrp       x8, #0x60ed000
0x00000000018bc3b0: ldrb       w9, [x8, #0x310]
0x00000000018bc3b4: tbnz       w9, #0, #0x18bc3dc
0x00000000018bc3b8: mov        w9, #1
0x00000000018bc3bc: adrp       x10, #0x661f000
0x00000000018bc3c0: add        x10, x10, #0x560
0x00000000018bc3c4: strb       w9, [x8, #0x310]
0x00000000018bc3c8: ldr        w8, [x10]
0x00000000018bc3cc: add        w8, w8, #1
0x00000000018bc3d0: str        w8, [x10]
0x00000000018bc3d4: adrp       x9, #0x60ed000
0x00000000018bc3d8: str        w8, [x9, #0x308]
0x00000000018bc3dc: ret        
