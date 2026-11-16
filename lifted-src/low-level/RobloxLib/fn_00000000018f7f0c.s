; instruction-faithful ARM64 fallback for RobloxLib::ctor_13421
0x00000000018f7f0c: adrp       x8, #0x60ed000
0x00000000018f7f10: ldrb       w9, [x8, #0x1c0]
0x00000000018f7f14: tbnz       w9, #0, #0x18f7f3c
0x00000000018f7f18: mov        w9, #1
0x00000000018f7f1c: adrp       x10, #0x661f000
0x00000000018f7f20: add        x10, x10, #0x560
0x00000000018f7f24: strb       w9, [x8, #0x1c0]
0x00000000018f7f28: ldr        w8, [x10]
0x00000000018f7f2c: add        w8, w8, #1
0x00000000018f7f30: str        w8, [x10]
0x00000000018f7f34: adrp       x9, #0x60ed000
0x00000000018f7f38: str        w8, [x9, #0x1b8]
0x00000000018f7f3c: ret        
