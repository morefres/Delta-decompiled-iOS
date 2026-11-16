; instruction-faithful ARM64 fallback for RobloxLib::ctor_12330
0x00000000018bc240: adrp       x8, #0x60ed000
0x00000000018bc244: ldrb       w9, [x8, #0x2a0]
0x00000000018bc248: tbnz       w9, #0, #0x18bc270
0x00000000018bc24c: mov        w9, #1
0x00000000018bc250: adrp       x10, #0x661f000
0x00000000018bc254: add        x10, x10, #0x560
0x00000000018bc258: strb       w9, [x8, #0x2a0]
0x00000000018bc25c: ldr        w8, [x10]
0x00000000018bc260: add        w8, w8, #1
0x00000000018bc264: str        w8, [x10]
0x00000000018bc268: adrp       x9, #0x60ed000
0x00000000018bc26c: str        w8, [x9, #0x298]
0x00000000018bc270: ret        
