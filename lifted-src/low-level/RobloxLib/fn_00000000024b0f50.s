; instruction-faithful ARM64 fallback for RobloxLib::ctor_18178
0x00000000024b0f50: adrp       x8, #0x60ec000
0x00000000024b0f54: ldrb       w9, [x8, #0xfc0]
0x00000000024b0f58: tbnz       w9, #0, #0x24b0f80
0x00000000024b0f5c: mov        w9, #1
0x00000000024b0f60: adrp       x10, #0x661f000
0x00000000024b0f64: add        x10, x10, #0x560
0x00000000024b0f68: strb       w9, [x8, #0xfc0]
0x00000000024b0f6c: ldr        w8, [x10]
0x00000000024b0f70: add        w8, w8, #1
0x00000000024b0f74: str        w8, [x10]
0x00000000024b0f78: adrp       x9, #0x60ec000
0x00000000024b0f7c: str        w8, [x9, #0xfb8]
0x00000000024b0f80: ret        
