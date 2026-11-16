; instruction-faithful ARM64 fallback for RobloxLib::ctor_24749
0x0000000003a777bc: adrp       x8, #0x6169000
0x0000000003a777c0: ldrb       w9, [x8, #0xf38]
0x0000000003a777c4: tbnz       w9, #0, #0x3a777e8
0x0000000003a777c8: mov        w9, #1
0x0000000003a777cc: strb       w9, [x8, #0xf38]
0x0000000003a777d0: adrp       x8, #0x661f000
0x0000000003a777d4: ldr        w9, [x8, #0x564]
0x0000000003a777d8: add        w9, w9, #1
0x0000000003a777dc: str        w9, [x8, #0x564]
0x0000000003a777e0: adrp       x8, #0x6169000
0x0000000003a777e4: str        w9, [x8, #0xf30]
0x0000000003a777e8: ret        
