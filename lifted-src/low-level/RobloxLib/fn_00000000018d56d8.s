; instruction-faithful ARM64 fallback for RobloxLib::ctor_12649
0x00000000018d56d8: adrp       x8, #0x60ed000
0x00000000018d56dc: ldrb       w9, [x8, #0x1f0]
0x00000000018d56e0: tbnz       w9, #0, #0x18d5708
0x00000000018d56e4: mov        w9, #1
0x00000000018d56e8: adrp       x10, #0x661f000
0x00000000018d56ec: add        x10, x10, #0x560
0x00000000018d56f0: strb       w9, [x8, #0x1f0]
0x00000000018d56f4: ldr        w8, [x10]
0x00000000018d56f8: add        w8, w8, #1
0x00000000018d56fc: str        w8, [x10]
0x00000000018d5700: adrp       x9, #0x60ed000
0x00000000018d5704: str        w8, [x9, #0x1e8]
0x00000000018d5708: ret        
