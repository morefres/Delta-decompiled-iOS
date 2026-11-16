; instruction-faithful ARM64 fallback for RobloxLib::ctor_12696
0x00000000018d7828: adrp       x8, #0x60ed000
0x00000000018d782c: ldrb       w9, [x8, #0x80]
0x00000000018d7830: tbnz       w9, #0, #0x18d7858
0x00000000018d7834: mov        w9, #1
0x00000000018d7838: adrp       x10, #0x661f000
0x00000000018d783c: add        x10, x10, #0x560
0x00000000018d7840: strb       w9, [x8, #0x80]
0x00000000018d7844: ldr        w8, [x10]
0x00000000018d7848: add        w8, w8, #1
0x00000000018d784c: str        w8, [x10]
0x00000000018d7850: adrp       x9, #0x60ed000
0x00000000018d7854: str        w8, [x9, #0x78]
0x00000000018d7858: ret        
