; instruction-faithful ARM64 fallback for RobloxLib::ctor_13351
0x00000000018f6a08: adrp       x8, #0x60ed000
0x00000000018f6a0c: ldrb       w9, [x8, #0x190]
0x00000000018f6a10: tbnz       w9, #0, #0x18f6a38
0x00000000018f6a14: mov        w9, #1
0x00000000018f6a18: adrp       x10, #0x661f000
0x00000000018f6a1c: add        x10, x10, #0x560
0x00000000018f6a20: strb       w9, [x8, #0x190]
0x00000000018f6a24: ldr        w8, [x10]
0x00000000018f6a28: add        w8, w8, #1
0x00000000018f6a2c: str        w8, [x10]
0x00000000018f6a30: adrp       x9, #0x60ed000
0x00000000018f6a34: str        w8, [x9, #0x188]
0x00000000018f6a38: ret        
