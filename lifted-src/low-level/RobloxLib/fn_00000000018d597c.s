; instruction-faithful ARM64 fallback for RobloxLib::ctor_12662
0x00000000018d597c: adrp       x8, #0x60ed000
0x00000000018d5980: ldrb       w9, [x8, #0x2c0]
0x00000000018d5984: tbnz       w9, #0, #0x18d59ac
0x00000000018d5988: mov        w9, #1
0x00000000018d598c: adrp       x10, #0x661f000
0x00000000018d5990: add        x10, x10, #0x560
0x00000000018d5994: strb       w9, [x8, #0x2c0]
0x00000000018d5998: ldr        w8, [x10]
0x00000000018d599c: add        w8, w8, #1
0x00000000018d59a0: str        w8, [x10]
0x00000000018d59a4: adrp       x9, #0x60ed000
0x00000000018d59a8: str        w8, [x9, #0x2b8]
0x00000000018d59ac: ret        
