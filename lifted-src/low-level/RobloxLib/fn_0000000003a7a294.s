; instruction-faithful ARM64 fallback for RobloxLib::ctor_24784
0x0000000003a7a294: adrp       x8, #0x60ed000
0x0000000003a7a298: ldrb       w9, [x8, #0x160]
0x0000000003a7a29c: tbnz       w9, #0, #0x3a7a2c4
0x0000000003a7a2a0: mov        w9, #1
0x0000000003a7a2a4: adrp       x10, #0x661f000
0x0000000003a7a2a8: add        x10, x10, #0x560
0x0000000003a7a2ac: strb       w9, [x8, #0x160]
0x0000000003a7a2b0: ldr        w8, [x10]
0x0000000003a7a2b4: add        w8, w8, #1
0x0000000003a7a2b8: str        w8, [x10]
0x0000000003a7a2bc: adrp       x9, #0x60ed000
0x0000000003a7a2c0: str        w8, [x9, #0x158]
0x0000000003a7a2c4: ret        
