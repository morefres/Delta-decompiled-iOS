; instruction-faithful ARM64 fallback for RobloxLib::ctor_12541
0x00000000018d2f4c: adrp       x8, #0x60ec000
0x00000000018d2f50: ldrb       w9, [x8, #0xfd0]
0x00000000018d2f54: tbnz       w9, #0, #0x18d2f7c
0x00000000018d2f58: mov        w9, #1
0x00000000018d2f5c: adrp       x10, #0x661f000
0x00000000018d2f60: add        x10, x10, #0x560
0x00000000018d2f64: strb       w9, [x8, #0xfd0]
0x00000000018d2f68: ldr        w8, [x10]
0x00000000018d2f6c: add        w8, w8, #1
0x00000000018d2f70: str        w8, [x10]
0x00000000018d2f74: adrp       x9, #0x60ec000
0x00000000018d2f78: str        w8, [x9, #0xfc8]
0x00000000018d2f7c: ret        
