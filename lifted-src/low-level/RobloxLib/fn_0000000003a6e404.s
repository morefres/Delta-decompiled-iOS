; instruction-faithful ARM64 fallback for RobloxLib::ctor_24439
0x0000000003a6e404: adrp       x8, #0x60ed000
0x0000000003a6e408: ldrb       w9, [x8, #0x130]
0x0000000003a6e40c: tbnz       w9, #0, #0x3a6e434
0x0000000003a6e410: mov        w9, #1
0x0000000003a6e414: adrp       x10, #0x661f000
0x0000000003a6e418: add        x10, x10, #0x560
0x0000000003a6e41c: strb       w9, [x8, #0x130]
0x0000000003a6e420: ldr        w8, [x10]
0x0000000003a6e424: add        w8, w8, #1
0x0000000003a6e428: str        w8, [x10]
0x0000000003a6e42c: adrp       x9, #0x60ed000
0x0000000003a6e430: str        w8, [x9, #0x128]
0x0000000003a6e434: ret        
