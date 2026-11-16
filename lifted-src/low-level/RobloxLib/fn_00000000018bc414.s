; instruction-faithful ARM64 fallback for RobloxLib::ctor_12339
0x00000000018bc414: adrp       x8, #0x60ed000
0x00000000018bc418: ldrb       w9, [x8, #0x330]
0x00000000018bc41c: tbnz       w9, #0, #0x18bc444
0x00000000018bc420: mov        w9, #1
0x00000000018bc424: adrp       x10, #0x661f000
0x00000000018bc428: add        x10, x10, #0x560
0x00000000018bc42c: strb       w9, [x8, #0x330]
0x00000000018bc430: ldr        w8, [x10]
0x00000000018bc434: add        w8, w8, #1
0x00000000018bc438: str        w8, [x10]
0x00000000018bc43c: adrp       x9, #0x60ed000
0x00000000018bc440: str        w8, [x9, #0x328]
0x00000000018bc444: ret        
