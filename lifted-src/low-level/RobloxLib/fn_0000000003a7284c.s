; instruction-faithful ARM64 fallback for RobloxLib::ctor_24583
0x0000000003a7284c: adrp       x8, #0x60ed000
0x0000000003a72850: ldrb       w9, [x8, #0x2a0]
0x0000000003a72854: tbnz       w9, #0, #0x3a7287c
0x0000000003a72858: mov        w9, #1
0x0000000003a7285c: adrp       x10, #0x661f000
0x0000000003a72860: add        x10, x10, #0x560
0x0000000003a72864: strb       w9, [x8, #0x2a0]
0x0000000003a72868: ldr        w8, [x10]
0x0000000003a7286c: add        w8, w8, #1
0x0000000003a72870: str        w8, [x10]
0x0000000003a72874: adrp       x9, #0x60ed000
0x0000000003a72878: str        w8, [x9, #0x298]
0x0000000003a7287c: ret        
