; instruction-faithful ARM64 fallback for RobloxLib::ctor_11439
0x0000000001860484: adrp       x8, #0x60ed000
0x0000000001860488: ldrb       w9, [x8, #0x1c0]
0x000000000186048c: tbnz       w9, #0, #0x18604b4
0x0000000001860490: mov        w9, #1
0x0000000001860494: adrp       x10, #0x661f000
0x0000000001860498: add        x10, x10, #0x560
0x000000000186049c: strb       w9, [x8, #0x1c0]
0x00000000018604a0: ldr        w8, [x10]
0x00000000018604a4: add        w8, w8, #1
0x00000000018604a8: str        w8, [x10]
0x00000000018604ac: adrp       x9, #0x60ed000
0x00000000018604b0: str        w8, [x9, #0x1b8]
0x00000000018604b4: ret        
