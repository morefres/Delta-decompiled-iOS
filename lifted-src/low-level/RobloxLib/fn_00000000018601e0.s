; instruction-faithful ARM64 fallback for RobloxLib::ctor_11426
0x00000000018601e0: adrp       x8, #0x60ed000
0x00000000018601e4: ldrb       w9, [x8, #0xf0]
0x00000000018601e8: tbnz       w9, #0, #0x1860210
0x00000000018601ec: mov        w9, #1
0x00000000018601f0: adrp       x10, #0x661f000
0x00000000018601f4: add        x10, x10, #0x560
0x00000000018601f8: strb       w9, [x8, #0xf0]
0x00000000018601fc: ldr        w8, [x10]
0x0000000001860200: add        w8, w8, #1
0x0000000001860204: str        w8, [x10]
0x0000000001860208: adrp       x9, #0x60ed000
0x000000000186020c: str        w8, [x9, #0xe8]
0x0000000001860210: ret        
