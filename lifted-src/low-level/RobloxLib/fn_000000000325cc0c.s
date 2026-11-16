; instruction-faithful ARM64 fallback for RobloxLib::ctor_23100
0x000000000325cc0c: adrp       x8, #0x60ed000
0x000000000325cc10: ldrb       w9, [x8, #0x320]
0x000000000325cc14: tbnz       w9, #0, #0x325cc3c
0x000000000325cc18: mov        w9, #1
0x000000000325cc1c: adrp       x10, #0x661f000
0x000000000325cc20: add        x10, x10, #0x560
0x000000000325cc24: strb       w9, [x8, #0x320]
0x000000000325cc28: ldr        w8, [x10]
0x000000000325cc2c: add        w8, w8, #1
0x000000000325cc30: str        w8, [x10]
0x000000000325cc34: adrp       x9, #0x60ed000
0x000000000325cc38: str        w8, [x9, #0x318]
0x000000000325cc3c: ret        
