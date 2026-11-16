; instruction-faithful ARM64 fallback for RobloxLib::ctor_12335
0x00000000018bc344: adrp       x8, #0x60ed000
0x00000000018bc348: ldrb       w9, [x8, #0x2f0]
0x00000000018bc34c: tbnz       w9, #0, #0x18bc374
0x00000000018bc350: mov        w9, #1
0x00000000018bc354: adrp       x10, #0x661f000
0x00000000018bc358: add        x10, x10, #0x560
0x00000000018bc35c: strb       w9, [x8, #0x2f0]
0x00000000018bc360: ldr        w8, [x10]
0x00000000018bc364: add        w8, w8, #1
0x00000000018bc368: str        w8, [x10]
0x00000000018bc36c: adrp       x9, #0x60ed000
0x00000000018bc370: str        w8, [x9, #0x2e8]
0x00000000018bc374: ret        
