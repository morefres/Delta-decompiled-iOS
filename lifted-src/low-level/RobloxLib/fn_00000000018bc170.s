; instruction-faithful ARM64 fallback for RobloxLib::ctor_12326
0x00000000018bc170: adrp       x8, #0x60ed000
0x00000000018bc174: ldrb       w9, [x8, #0x260]
0x00000000018bc178: tbnz       w9, #0, #0x18bc1a0
0x00000000018bc17c: mov        w9, #1
0x00000000018bc180: adrp       x10, #0x661f000
0x00000000018bc184: add        x10, x10, #0x560
0x00000000018bc188: strb       w9, [x8, #0x260]
0x00000000018bc18c: ldr        w8, [x10]
0x00000000018bc190: add        w8, w8, #1
0x00000000018bc194: str        w8, [x10]
0x00000000018bc198: adrp       x9, #0x60ed000
0x00000000018bc19c: str        w8, [x9, #0x258]
0x00000000018bc1a0: ret        
