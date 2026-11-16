; instruction-faithful ARM64 fallback for RobloxLib::ctor_13766
0x000000000191b3f8: adrp       x8, #0x60ed000
0x000000000191b3fc: ldrb       w9, [x8, #0x140]
0x000000000191b400: tbnz       w9, #0, #0x191b428
0x000000000191b404: mov        w9, #1
0x000000000191b408: adrp       x10, #0x661f000
0x000000000191b40c: add        x10, x10, #0x560
0x000000000191b410: strb       w9, [x8, #0x140]
0x000000000191b414: ldr        w8, [x10]
0x000000000191b418: add        w8, w8, #1
0x000000000191b41c: str        w8, [x10]
0x000000000191b420: adrp       x9, #0x60ed000
0x000000000191b424: str        w8, [x9, #0x138]
0x000000000191b428: ret        
