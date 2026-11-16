; instruction-faithful ARM64 fallback for RobloxLib::ctor_24657
0x0000000003a7659c: adrp       x8, #0x60ec000
0x0000000003a765a0: ldrb       w9, [x8, #0xfc0]
0x0000000003a765a4: tbnz       w9, #0, #0x3a765cc
0x0000000003a765a8: mov        w9, #1
0x0000000003a765ac: adrp       x10, #0x661f000
0x0000000003a765b0: add        x10, x10, #0x560
0x0000000003a765b4: strb       w9, [x8, #0xfc0]
0x0000000003a765b8: ldr        w8, [x10]
0x0000000003a765bc: add        w8, w8, #1
0x0000000003a765c0: str        w8, [x10]
0x0000000003a765c4: adrp       x9, #0x60ec000
0x0000000003a765c8: str        w8, [x9, #0xfb8]
0x0000000003a765cc: ret        
