; instruction-faithful ARM64 fallback for RobloxLib::ctor_24355
0x0000000003a6d294: adrp       x8, #0x60ec000
0x0000000003a6d298: ldrb       w9, [x8, #0xfb0]
0x0000000003a6d29c: tbnz       w9, #0, #0x3a6d2c4
0x0000000003a6d2a0: mov        w9, #1
0x0000000003a6d2a4: adrp       x10, #0x661f000
0x0000000003a6d2a8: add        x10, x10, #0x560
0x0000000003a6d2ac: strb       w9, [x8, #0xfb0]
0x0000000003a6d2b0: ldr        w8, [x10]
0x0000000003a6d2b4: add        w8, w8, #1
0x0000000003a6d2b8: str        w8, [x10]
0x0000000003a6d2bc: adrp       x9, #0x60ec000
0x0000000003a6d2c0: str        w8, [x9, #0xfa8]
0x0000000003a6d2c4: ret        
