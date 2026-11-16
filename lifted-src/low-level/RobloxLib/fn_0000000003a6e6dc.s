; instruction-faithful ARM64 fallback for RobloxLib::ctor_24453
0x0000000003a6e6dc: adrp       x8, #0x60ed000
0x0000000003a6e6e0: ldrb       w9, [x8, #0x210]
0x0000000003a6e6e4: tbnz       w9, #0, #0x3a6e70c
0x0000000003a6e6e8: mov        w9, #1
0x0000000003a6e6ec: adrp       x10, #0x661f000
0x0000000003a6e6f0: add        x10, x10, #0x560
0x0000000003a6e6f4: strb       w9, [x8, #0x210]
0x0000000003a6e6f8: ldr        w8, [x10]
0x0000000003a6e6fc: add        w8, w8, #1
0x0000000003a6e700: str        w8, [x10]
0x0000000003a6e704: adrp       x9, #0x60ed000
0x0000000003a6e708: str        w8, [x9, #0x208]
0x0000000003a6e70c: ret        
