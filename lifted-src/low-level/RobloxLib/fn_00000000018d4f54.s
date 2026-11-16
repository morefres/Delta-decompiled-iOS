; instruction-faithful ARM64 fallback for RobloxLib::ctor_12612
0x00000000018d4f54: adrp       x8, #0x60ec000
0x00000000018d4f58: ldrb       w9, [x8, #0xfa0]
0x00000000018d4f5c: tbnz       w9, #0, #0x18d4f84
0x00000000018d4f60: mov        w9, #1
0x00000000018d4f64: adrp       x10, #0x661f000
0x00000000018d4f68: add        x10, x10, #0x560
0x00000000018d4f6c: strb       w9, [x8, #0xfa0]
0x00000000018d4f70: ldr        w8, [x10]
0x00000000018d4f74: add        w8, w8, #1
0x00000000018d4f78: str        w8, [x10]
0x00000000018d4f7c: adrp       x9, #0x60ec000
0x00000000018d4f80: str        w8, [x9, #0xf98]
0x00000000018d4f84: ret        
