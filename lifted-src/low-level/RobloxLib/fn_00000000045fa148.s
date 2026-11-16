; instruction-faithful ARM64 fallback for RobloxLib::function_45fa148
0x00000000045fa148: ldr        x8, [x0]
0x00000000045fa14c: ldrb       w9, [x8, #0xb]
0x00000000045fa150: cbz        w9, #0x45fa170
0x00000000045fa154: ldr        w9, [x0, #8]
0x00000000045fa158: add        w9, w9, #1
0x00000000045fa15c: str        w9, [x0, #8]
0x00000000045fa160: ldrb       w8, [x8, #0xa]
0x00000000045fa164: cmp        w9, w8
0x00000000045fa168: b.ge       #0x45fa170
0x00000000045fa16c: ret        
0x00000000045fa170: b          #0x45fa174
