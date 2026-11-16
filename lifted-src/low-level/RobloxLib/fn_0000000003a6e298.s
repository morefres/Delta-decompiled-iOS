; instruction-faithful ARM64 fallback for RobloxLib::ctor_24432
0x0000000003a6e298: adrp       x8, #0x60ed000
0x0000000003a6e29c: ldrb       w9, [x8, #0xc0]
0x0000000003a6e2a0: tbnz       w9, #0, #0x3a6e2c8
0x0000000003a6e2a4: mov        w9, #1
0x0000000003a6e2a8: adrp       x10, #0x661f000
0x0000000003a6e2ac: add        x10, x10, #0x560
0x0000000003a6e2b0: strb       w9, [x8, #0xc0]
0x0000000003a6e2b4: ldr        w8, [x10]
0x0000000003a6e2b8: add        w8, w8, #1
0x0000000003a6e2bc: str        w8, [x10]
0x0000000003a6e2c0: adrp       x9, #0x60ed000
0x0000000003a6e2c4: str        w8, [x9, #0xb8]
0x0000000003a6e2c8: ret        
