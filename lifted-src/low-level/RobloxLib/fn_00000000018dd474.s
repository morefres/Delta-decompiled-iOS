; instruction-faithful ARM64 fallback for RobloxLib::ctor_12797
0x00000000018dd474: adrp       x8, #0x60ed000
0x00000000018dd478: ldrb       w9, [x8, #0x2b0]
0x00000000018dd47c: tbnz       w9, #0, #0x18dd4a4
0x00000000018dd480: mov        w9, #1
0x00000000018dd484: adrp       x10, #0x661f000
0x00000000018dd488: add        x10, x10, #0x560
0x00000000018dd48c: strb       w9, [x8, #0x2b0]
0x00000000018dd490: ldr        w8, [x10]
0x00000000018dd494: add        w8, w8, #1
0x00000000018dd498: str        w8, [x10]
0x00000000018dd49c: adrp       x9, #0x60ed000
0x00000000018dd4a0: str        w8, [x9, #0x2a8]
0x00000000018dd4a4: ret        
