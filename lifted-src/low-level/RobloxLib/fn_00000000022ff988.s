; instruction-faithful ARM64 fallback for RobloxLib::ctor_17451
0x00000000022ff988: adrp       x8, #0x60ed000
0x00000000022ff98c: ldrb       w9, [x8, #0x270]
0x00000000022ff990: tbnz       w9, #0, #0x22ff9b8
0x00000000022ff994: mov        w9, #1
0x00000000022ff998: adrp       x10, #0x661f000
0x00000000022ff99c: add        x10, x10, #0x560
0x00000000022ff9a0: strb       w9, [x8, #0x270]
0x00000000022ff9a4: ldr        w8, [x10]
0x00000000022ff9a8: add        w8, w8, #1
0x00000000022ff9ac: str        w8, [x10]
0x00000000022ff9b0: adrp       x9, #0x60ed000
0x00000000022ff9b4: str        w8, [x9, #0x268]
0x00000000022ff9b8: ret        
