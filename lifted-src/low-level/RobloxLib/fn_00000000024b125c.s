; instruction-faithful ARM64 fallback for RobloxLib::ctor_18193
0x00000000024b125c: adrp       x8, #0x60ed000
0x00000000024b1260: ldrb       w9, [x8, #0xb0]
0x00000000024b1264: tbnz       w9, #0, #0x24b128c
0x00000000024b1268: mov        w9, #1
0x00000000024b126c: adrp       x10, #0x661f000
0x00000000024b1270: add        x10, x10, #0x560
0x00000000024b1274: strb       w9, [x8, #0xb0]
0x00000000024b1278: ldr        w8, [x10]
0x00000000024b127c: add        w8, w8, #1
0x00000000024b1280: str        w8, [x10]
0x00000000024b1284: adrp       x9, #0x60ed000
0x00000000024b1288: str        w8, [x9, #0xa8]
0x00000000024b128c: ret        
