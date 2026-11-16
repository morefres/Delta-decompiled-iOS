; instruction-faithful ARM64 fallback for RobloxLib::ctor_12524
0x00000000018c0f48: adrp       x8, #0x60ed000
0x00000000018c0f4c: ldrb       w9, [x8, #0x2b0]
0x00000000018c0f50: tbnz       w9, #0, #0x18c0f78
0x00000000018c0f54: mov        w9, #1
0x00000000018c0f58: adrp       x10, #0x661f000
0x00000000018c0f5c: add        x10, x10, #0x560
0x00000000018c0f60: strb       w9, [x8, #0x2b0]
0x00000000018c0f64: ldr        w8, [x10]
0x00000000018c0f68: add        w8, w8, #1
0x00000000018c0f6c: str        w8, [x10]
0x00000000018c0f70: adrp       x9, #0x60ed000
0x00000000018c0f74: str        w8, [x9, #0x2a8]
0x00000000018c0f78: ret        
