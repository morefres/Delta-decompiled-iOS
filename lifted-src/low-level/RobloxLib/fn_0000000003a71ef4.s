; instruction-faithful ARM64 fallback for RobloxLib::ctor_24537
0x0000000003a71ef4: adrp       x8, #0x60ec000
0x0000000003a71ef8: ldrb       w9, [x8, #0xfc0]
0x0000000003a71efc: tbnz       w9, #0, #0x3a71f24
0x0000000003a71f00: mov        w9, #1
0x0000000003a71f04: adrp       x10, #0x661f000
0x0000000003a71f08: add        x10, x10, #0x560
0x0000000003a71f0c: strb       w9, [x8, #0xfc0]
0x0000000003a71f10: ldr        w8, [x10]
0x0000000003a71f14: add        w8, w8, #1
0x0000000003a71f18: str        w8, [x10]
0x0000000003a71f1c: adrp       x9, #0x60ec000
0x0000000003a71f20: str        w8, [x9, #0xfb8]
0x0000000003a71f24: ret        
