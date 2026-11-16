; instruction-faithful ARM64 fallback for RobloxLib::ctor_24526
0x0000000003a71bd4: adrp       x8, #0x60ed000
0x0000000003a71bd8: ldrb       w9, [x8, #0x2e0]
0x0000000003a71bdc: tbnz       w9, #0, #0x3a71c04
0x0000000003a71be0: mov        w9, #1
0x0000000003a71be4: adrp       x10, #0x661f000
0x0000000003a71be8: add        x10, x10, #0x560
0x0000000003a71bec: strb       w9, [x8, #0x2e0]
0x0000000003a71bf0: ldr        w8, [x10]
0x0000000003a71bf4: add        w8, w8, #1
0x0000000003a71bf8: str        w8, [x10]
0x0000000003a71bfc: adrp       x9, #0x60ed000
0x0000000003a71c00: str        w8, [x9, #0x2d8]
0x0000000003a71c04: ret        
