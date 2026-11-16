; instruction-faithful ARM64 fallback for RobloxLib::ctor_24513
0x0000000003a71930: adrp       x8, #0x60ed000
0x0000000003a71934: ldrb       w9, [x8, #0x210]
0x0000000003a71938: tbnz       w9, #0, #0x3a71960
0x0000000003a7193c: mov        w9, #1
0x0000000003a71940: adrp       x10, #0x661f000
0x0000000003a71944: add        x10, x10, #0x560
0x0000000003a71948: strb       w9, [x8, #0x210]
0x0000000003a7194c: ldr        w8, [x10]
0x0000000003a71950: add        w8, w8, #1
0x0000000003a71954: str        w8, [x10]
0x0000000003a71958: adrp       x9, #0x60ed000
0x0000000003a7195c: str        w8, [x9, #0x208]
0x0000000003a71960: ret        
