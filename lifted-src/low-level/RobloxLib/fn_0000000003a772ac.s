; instruction-faithful ARM64 fallback for RobloxLib::ctor_24722
0x0000000003a772ac: adrp       x8, #0x6169000
0x0000000003a772b0: ldrb       w9, [x8, #0xd88]
0x0000000003a772b4: tbnz       w9, #0, #0x3a772d8
0x0000000003a772b8: mov        w9, #1
0x0000000003a772bc: strb       w9, [x8, #0xd88]
0x0000000003a772c0: adrp       x8, #0x661f000
0x0000000003a772c4: ldr        w9, [x8, #0x564]
0x0000000003a772c8: add        w9, w9, #1
0x0000000003a772cc: str        w9, [x8, #0x564]
0x0000000003a772d0: adrp       x8, #0x6169000
0x0000000003a772d4: str        w9, [x8, #0xd80]
0x0000000003a772d8: ret        
