; instruction-faithful ARM64 fallback for RobloxLib::ctor_24539
0x0000000003a71f5c: adrp       x8, #0x60ec000
0x0000000003a71f60: ldrb       w9, [x8, #0xfe0]
0x0000000003a71f64: tbnz       w9, #0, #0x3a71f8c
0x0000000003a71f68: mov        w9, #1
0x0000000003a71f6c: adrp       x10, #0x661f000
0x0000000003a71f70: add        x10, x10, #0x560
0x0000000003a71f74: strb       w9, [x8, #0xfe0]
0x0000000003a71f78: ldr        w8, [x10]
0x0000000003a71f7c: add        w8, w8, #1
0x0000000003a71f80: str        w8, [x10]
0x0000000003a71f84: adrp       x9, #0x60ec000
0x0000000003a71f88: str        w8, [x9, #0xfd8]
0x0000000003a71f8c: ret        
