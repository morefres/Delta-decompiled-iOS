; instruction-faithful ARM64 fallback for RobloxLib::ctor_12338
0x00000000018bc3e0: adrp       x8, #0x60ed000
0x00000000018bc3e4: ldrb       w9, [x8, #0x320]
0x00000000018bc3e8: tbnz       w9, #0, #0x18bc410
0x00000000018bc3ec: mov        w9, #1
0x00000000018bc3f0: adrp       x10, #0x661f000
0x00000000018bc3f4: add        x10, x10, #0x560
0x00000000018bc3f8: strb       w9, [x8, #0x320]
0x00000000018bc3fc: ldr        w8, [x10]
0x00000000018bc400: add        w8, w8, #1
0x00000000018bc404: str        w8, [x10]
0x00000000018bc408: adrp       x9, #0x60ed000
0x00000000018bc40c: str        w8, [x9, #0x318]
0x00000000018bc410: ret        
