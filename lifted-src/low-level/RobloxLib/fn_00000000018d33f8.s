; instruction-faithful ARM64 fallback for RobloxLib::ctor_12564
0x00000000018d33f8: adrp       x8, #0x60ed000
0x00000000018d33fc: ldrb       w9, [x8, #0x140]
0x00000000018d3400: tbnz       w9, #0, #0x18d3428
0x00000000018d3404: mov        w9, #1
0x00000000018d3408: adrp       x10, #0x661f000
0x00000000018d340c: add        x10, x10, #0x560
0x00000000018d3410: strb       w9, [x8, #0x140]
0x00000000018d3414: ldr        w8, [x10]
0x00000000018d3418: add        w8, w8, #1
0x00000000018d341c: str        w8, [x10]
0x00000000018d3420: adrp       x9, #0x60ed000
0x00000000018d3424: str        w8, [x9, #0x138]
0x00000000018d3428: ret        
