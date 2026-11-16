; instruction-faithful ARM64 fallback for RobloxLib::ctor_13486
0x000000000190e404: adrp       x8, #0x60ed000
0x000000000190e408: ldrb       w9, [x8, #0xe0]
0x000000000190e40c: tbnz       w9, #0, #0x190e434
0x000000000190e410: mov        w9, #1
0x000000000190e414: adrp       x10, #0x661f000
0x000000000190e418: add        x10, x10, #0x560
0x000000000190e41c: strb       w9, [x8, #0xe0]
0x000000000190e420: ldr        w8, [x10]
0x000000000190e424: add        w8, w8, #1
0x000000000190e428: str        w8, [x10]
0x000000000190e42c: adrp       x9, #0x60ed000
0x000000000190e430: str        w8, [x9, #0xd8]
0x000000000190e434: ret        
