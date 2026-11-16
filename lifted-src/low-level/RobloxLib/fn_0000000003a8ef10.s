; instruction-faithful ARM64 fallback for RobloxLib::ctor_24872
0x0000000003a8ef10: adrp       x8, #0x60ed000
0x0000000003a8ef14: ldrb       w9, [x8, #0x320]
0x0000000003a8ef18: tbnz       w9, #0, #0x3a8ef40
0x0000000003a8ef1c: mov        w9, #1
0x0000000003a8ef20: adrp       x10, #0x661f000
0x0000000003a8ef24: add        x10, x10, #0x560
0x0000000003a8ef28: strb       w9, [x8, #0x320]
0x0000000003a8ef2c: ldr        w8, [x10]
0x0000000003a8ef30: add        w8, w8, #1
0x0000000003a8ef34: str        w8, [x10]
0x0000000003a8ef38: adrp       x9, #0x60ed000
0x0000000003a8ef3c: str        w8, [x9, #0x318]
0x0000000003a8ef40: ret        
