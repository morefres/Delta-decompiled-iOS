; instruction-faithful ARM64 fallback for RobloxLib::ctor_24534
0x0000000003a71e58: adrp       x8, #0x60ec000
0x0000000003a71e5c: ldrb       w9, [x8, #0xf90]
0x0000000003a71e60: tbnz       w9, #0, #0x3a71e88
0x0000000003a71e64: mov        w9, #1
0x0000000003a71e68: adrp       x10, #0x661f000
0x0000000003a71e6c: add        x10, x10, #0x560
0x0000000003a71e70: strb       w9, [x8, #0xf90]
0x0000000003a71e74: ldr        w8, [x10]
0x0000000003a71e78: add        w8, w8, #1
0x0000000003a71e7c: str        w8, [x10]
0x0000000003a71e80: adrp       x9, #0x60ec000
0x0000000003a71e84: str        w8, [x9, #0xf88]
0x0000000003a71e88: ret        
