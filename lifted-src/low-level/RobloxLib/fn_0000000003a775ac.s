; instruction-faithful ARM64 fallback for RobloxLib::ctor_24738
0x0000000003a775ac: adrp       x8, #0x6169000
0x0000000003a775b0: ldrb       w9, [x8, #0xe88]
0x0000000003a775b4: tbnz       w9, #0, #0x3a775d8
0x0000000003a775b8: mov        w9, #1
0x0000000003a775bc: strb       w9, [x8, #0xe88]
0x0000000003a775c0: adrp       x8, #0x661f000
0x0000000003a775c4: ldr        w9, [x8, #0x564]
0x0000000003a775c8: add        w9, w9, #1
0x0000000003a775cc: str        w9, [x8, #0x564]
0x0000000003a775d0: adrp       x8, #0x6169000
0x0000000003a775d4: str        w9, [x8, #0xe80]
0x0000000003a775d8: ret        
