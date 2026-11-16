; instruction-faithful ARM64 fallback for RobloxLib::ctor_12558
0x00000000018d32c0: adrp       x8, #0x60ed000
0x00000000018d32c4: ldrb       w9, [x8, #0xe0]
0x00000000018d32c8: tbnz       w9, #0, #0x18d32f0
0x00000000018d32cc: mov        w9, #1
0x00000000018d32d0: adrp       x10, #0x661f000
0x00000000018d32d4: add        x10, x10, #0x560
0x00000000018d32d8: strb       w9, [x8, #0xe0]
0x00000000018d32dc: ldr        w8, [x10]
0x00000000018d32e0: add        w8, w8, #1
0x00000000018d32e4: str        w8, [x10]
0x00000000018d32e8: adrp       x9, #0x60ed000
0x00000000018d32ec: str        w8, [x9, #0xd8]
0x00000000018d32f0: ret        
