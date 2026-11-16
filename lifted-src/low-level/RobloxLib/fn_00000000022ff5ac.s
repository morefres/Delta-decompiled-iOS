; instruction-faithful ARM64 fallback for RobloxLib::ctor_17432
0x00000000022ff5ac: adrp       x8, #0x60ed000
0x00000000022ff5b0: ldrb       w9, [x8, #0x140]
0x00000000022ff5b4: tbnz       w9, #0, #0x22ff5dc
0x00000000022ff5b8: mov        w9, #1
0x00000000022ff5bc: adrp       x10, #0x661f000
0x00000000022ff5c0: add        x10, x10, #0x560
0x00000000022ff5c4: strb       w9, [x8, #0x140]
0x00000000022ff5c8: ldr        w8, [x10]
0x00000000022ff5cc: add        w8, w8, #1
0x00000000022ff5d0: str        w8, [x10]
0x00000000022ff5d4: adrp       x9, #0x60ed000
0x00000000022ff5d8: str        w8, [x9, #0x138]
0x00000000022ff5dc: ret        
