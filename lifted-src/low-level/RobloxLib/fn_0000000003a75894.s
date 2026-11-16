; instruction-faithful ARM64 fallback for RobloxLib::ctor_24614
0x0000000003a75894: adrp       x8, #0x60ed000
0x0000000003a75898: ldrb       w9, [x8, #0xd0]
0x0000000003a7589c: tbnz       w9, #0, #0x3a758c0
0x0000000003a758a0: mov        w9, #1
0x0000000003a758a4: strb       w9, [x8, #0xd0]
0x0000000003a758a8: adrp       x8, #0x661f000
0x0000000003a758ac: ldr        w9, [x8, #0x560]
0x0000000003a758b0: add        w9, w9, #1
0x0000000003a758b4: str        w9, [x8, #0x560]
0x0000000003a758b8: adrp       x8, #0x60ed000
0x0000000003a758bc: str        w9, [x8, #0xc8]
0x0000000003a758c0: ret        
