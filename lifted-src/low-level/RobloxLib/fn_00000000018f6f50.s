; instruction-faithful ARM64 fallback for RobloxLib::ctor_13377
0x00000000018f6f50: adrp       x8, #0x60ed000
0x00000000018f6f54: ldrb       w9, [x8, #0x330]
0x00000000018f6f58: tbnz       w9, #0, #0x18f6f80
0x00000000018f6f5c: mov        w9, #1
0x00000000018f6f60: adrp       x10, #0x661f000
0x00000000018f6f64: add        x10, x10, #0x560
0x00000000018f6f68: strb       w9, [x8, #0x330]
0x00000000018f6f6c: ldr        w8, [x10]
0x00000000018f6f70: add        w8, w8, #1
0x00000000018f6f74: str        w8, [x10]
0x00000000018f6f78: adrp       x9, #0x60ed000
0x00000000018f6f7c: str        w8, [x9, #0x328]
0x00000000018f6f80: ret        
