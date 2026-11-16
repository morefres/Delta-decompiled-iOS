; instruction-faithful ARM64 fallback for RobloxLib::ctor_24476
0x0000000003a711ac: adrp       x8, #0x60ec000
0x0000000003a711b0: ldrb       w9, [x8, #0xfc0]
0x0000000003a711b4: tbnz       w9, #0, #0x3a711dc
0x0000000003a711b8: mov        w9, #1
0x0000000003a711bc: adrp       x10, #0x661f000
0x0000000003a711c0: add        x10, x10, #0x560
0x0000000003a711c4: strb       w9, [x8, #0xfc0]
0x0000000003a711c8: ldr        w8, [x10]
0x0000000003a711cc: add        w8, w8, #1
0x0000000003a711d0: str        w8, [x10]
0x0000000003a711d4: adrp       x9, #0x60ec000
0x0000000003a711d8: str        w8, [x9, #0xfb8]
0x0000000003a711dc: ret        
