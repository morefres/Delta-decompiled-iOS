; instruction-faithful ARM64 fallback for RobloxLib::ctor_12329
0x00000000018bc20c: adrp       x8, #0x60ed000
0x00000000018bc210: ldrb       w9, [x8, #0x290]
0x00000000018bc214: tbnz       w9, #0, #0x18bc23c
0x00000000018bc218: mov        w9, #1
0x00000000018bc21c: adrp       x10, #0x661f000
0x00000000018bc220: add        x10, x10, #0x560
0x00000000018bc224: strb       w9, [x8, #0x290]
0x00000000018bc228: ldr        w8, [x10]
0x00000000018bc22c: add        w8, w8, #1
0x00000000018bc230: str        w8, [x10]
0x00000000018bc234: adrp       x9, #0x60ed000
0x00000000018bc238: str        w8, [x9, #0x288]
0x00000000018bc23c: ret        
