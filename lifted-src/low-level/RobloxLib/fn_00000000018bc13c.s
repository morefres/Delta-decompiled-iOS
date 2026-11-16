; instruction-faithful ARM64 fallback for RobloxLib::ctor_12325
0x00000000018bc13c: adrp       x8, #0x60ed000
0x00000000018bc140: ldrb       w9, [x8, #0x250]
0x00000000018bc144: tbnz       w9, #0, #0x18bc16c
0x00000000018bc148: mov        w9, #1
0x00000000018bc14c: adrp       x10, #0x661f000
0x00000000018bc150: add        x10, x10, #0x560
0x00000000018bc154: strb       w9, [x8, #0x250]
0x00000000018bc158: ldr        w8, [x10]
0x00000000018bc15c: add        w8, w8, #1
0x00000000018bc160: str        w8, [x10]
0x00000000018bc164: adrp       x9, #0x60ed000
0x00000000018bc168: str        w8, [x9, #0x248]
0x00000000018bc16c: ret        
