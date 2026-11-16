; instruction-faithful ARM64 fallback for RobloxLib::ctor_12648
0x00000000018d56a4: adrp       x8, #0x60ed000
0x00000000018d56a8: ldrb       w9, [x8, #0x1e0]
0x00000000018d56ac: tbnz       w9, #0, #0x18d56d4
0x00000000018d56b0: mov        w9, #1
0x00000000018d56b4: adrp       x10, #0x661f000
0x00000000018d56b8: add        x10, x10, #0x560
0x00000000018d56bc: strb       w9, [x8, #0x1e0]
0x00000000018d56c0: ldr        w8, [x10]
0x00000000018d56c4: add        w8, w8, #1
0x00000000018d56c8: str        w8, [x10]
0x00000000018d56cc: adrp       x9, #0x60ed000
0x00000000018d56d0: str        w8, [x9, #0x1d8]
0x00000000018d56d4: ret        
