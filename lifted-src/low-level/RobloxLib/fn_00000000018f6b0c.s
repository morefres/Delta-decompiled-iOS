; instruction-faithful ARM64 fallback for RobloxLib::ctor_13356
0x00000000018f6b0c: adrp       x8, #0x60ed000
0x00000000018f6b10: ldrb       w9, [x8, #0x1e0]
0x00000000018f6b14: tbnz       w9, #0, #0x18f6b3c
0x00000000018f6b18: mov        w9, #1
0x00000000018f6b1c: adrp       x10, #0x661f000
0x00000000018f6b20: add        x10, x10, #0x560
0x00000000018f6b24: strb       w9, [x8, #0x1e0]
0x00000000018f6b28: ldr        w8, [x10]
0x00000000018f6b2c: add        w8, w8, #1
0x00000000018f6b30: str        w8, [x10]
0x00000000018f6b34: adrp       x9, #0x60ed000
0x00000000018f6b38: str        w8, [x9, #0x1d8]
0x00000000018f6b3c: ret        
