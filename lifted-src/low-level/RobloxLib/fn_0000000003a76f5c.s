; instruction-faithful ARM64 fallback for RobloxLib::ctor_24705
0x0000000003a76f5c: adrp       x8, #0x60ed000
0x0000000003a76f60: ldrb       w9, [x8, #0x2c0]
0x0000000003a76f64: tbnz       w9, #0, #0x3a76f8c
0x0000000003a76f68: mov        w9, #1
0x0000000003a76f6c: adrp       x10, #0x661f000
0x0000000003a76f70: add        x10, x10, #0x560
0x0000000003a76f74: strb       w9, [x8, #0x2c0]
0x0000000003a76f78: ldr        w8, [x10]
0x0000000003a76f7c: add        w8, w8, #1
0x0000000003a76f80: str        w8, [x10]
0x0000000003a76f84: adrp       x9, #0x60ed000
0x0000000003a76f88: str        w8, [x9, #0x2b8]
0x0000000003a76f8c: ret        
