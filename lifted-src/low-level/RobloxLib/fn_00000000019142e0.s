; instruction-faithful ARM64 fallback for RobloxLib::ctor_13664
0x00000000019142e0: adrp       x8, #0x60ec000
0x00000000019142e4: ldrb       w9, [x8, #0xfa0]
0x00000000019142e8: tbnz       w9, #0, #0x1914310
0x00000000019142ec: mov        w9, #1
0x00000000019142f0: adrp       x10, #0x661f000
0x00000000019142f4: add        x10, x10, #0x560
0x00000000019142f8: strb       w9, [x8, #0xfa0]
0x00000000019142fc: ldr        w8, [x10]
0x0000000001914300: add        w8, w8, #1
0x0000000001914304: str        w8, [x10]
0x0000000001914308: adrp       x9, #0x60ec000
0x000000000191430c: str        w8, [x9, #0xf98]
0x0000000001914310: ret        
