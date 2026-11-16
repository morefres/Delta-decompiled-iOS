; instruction-faithful ARM64 fallback for RobloxLib::ctor_24619
0x0000000003a75984: adrp       x8, #0x60ed000
0x0000000003a75988: ldrb       w9, [x8, #0x120]
0x0000000003a7598c: tbnz       w9, #0, #0x3a759b0
0x0000000003a75990: mov        w9, #1
0x0000000003a75994: strb       w9, [x8, #0x120]
0x0000000003a75998: adrp       x8, #0x661f000
0x0000000003a7599c: ldr        w9, [x8, #0x560]
0x0000000003a759a0: add        w9, w9, #1
0x0000000003a759a4: str        w9, [x8, #0x560]
0x0000000003a759a8: adrp       x8, #0x60ed000
0x0000000003a759ac: str        w9, [x8, #0x118]
0x0000000003a759b0: ret        
