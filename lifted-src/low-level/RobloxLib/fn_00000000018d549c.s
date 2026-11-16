; instruction-faithful ARM64 fallback for RobloxLib::ctor_12638
0x00000000018d549c: adrp       x8, #0x60ed000
0x00000000018d54a0: ldrb       w9, [x8, #0x140]
0x00000000018d54a4: tbnz       w9, #0, #0x18d54cc
0x00000000018d54a8: mov        w9, #1
0x00000000018d54ac: adrp       x10, #0x661f000
0x00000000018d54b0: add        x10, x10, #0x560
0x00000000018d54b4: strb       w9, [x8, #0x140]
0x00000000018d54b8: ldr        w8, [x10]
0x00000000018d54bc: add        w8, w8, #1
0x00000000018d54c0: str        w8, [x10]
0x00000000018d54c4: adrp       x9, #0x60ed000
0x00000000018d54c8: str        w8, [x9, #0x138]
0x00000000018d54cc: ret        
