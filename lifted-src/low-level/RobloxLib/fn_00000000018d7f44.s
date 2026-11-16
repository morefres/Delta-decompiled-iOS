; instruction-faithful ARM64 fallback for RobloxLib::ctor_12731
0x00000000018d7f44: adrp       x8, #0x60ed000
0x00000000018d7f48: ldrb       w9, [x8, #0x2b0]
0x00000000018d7f4c: tbnz       w9, #0, #0x18d7f74
0x00000000018d7f50: mov        w9, #1
0x00000000018d7f54: adrp       x10, #0x661f000
0x00000000018d7f58: add        x10, x10, #0x560
0x00000000018d7f5c: strb       w9, [x8, #0x2b0]
0x00000000018d7f60: ldr        w8, [x10]
0x00000000018d7f64: add        w8, w8, #1
0x00000000018d7f68: str        w8, [x10]
0x00000000018d7f6c: adrp       x9, #0x60ed000
0x00000000018d7f70: str        w8, [x9, #0x2a8]
0x00000000018d7f74: ret        
