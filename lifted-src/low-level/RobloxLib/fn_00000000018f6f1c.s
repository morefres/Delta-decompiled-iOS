; instruction-faithful ARM64 fallback for RobloxLib::ctor_13376
0x00000000018f6f1c: adrp       x8, #0x60ed000
0x00000000018f6f20: ldrb       w9, [x8, #0x320]
0x00000000018f6f24: tbnz       w9, #0, #0x18f6f4c
0x00000000018f6f28: mov        w9, #1
0x00000000018f6f2c: adrp       x10, #0x661f000
0x00000000018f6f30: add        x10, x10, #0x560
0x00000000018f6f34: strb       w9, [x8, #0x320]
0x00000000018f6f38: ldr        w8, [x10]
0x00000000018f6f3c: add        w8, w8, #1
0x00000000018f6f40: str        w8, [x10]
0x00000000018f6f44: adrp       x9, #0x60ed000
0x00000000018f6f48: str        w8, [x9, #0x318]
0x00000000018f6f4c: ret        
