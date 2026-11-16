; instruction-faithful ARM64 fallback for RobloxLib::ctor_17412
0x00000000022ff19c: adrp       x8, #0x60ed000
0x00000000022ff1a0: ldrb       w9, [x8]
0x00000000022ff1a4: tbnz       w9, #0, #0x22ff1cc
0x00000000022ff1a8: mov        w9, #1
0x00000000022ff1ac: adrp       x10, #0x661f000
0x00000000022ff1b0: add        x10, x10, #0x560
0x00000000022ff1b4: strb       w9, [x8]
0x00000000022ff1b8: ldr        w8, [x10]
0x00000000022ff1bc: add        w8, w8, #1
0x00000000022ff1c0: str        w8, [x10]
0x00000000022ff1c4: adrp       x9, #0x60ec000
0x00000000022ff1c8: str        w8, [x9, #0xff8]
0x00000000022ff1cc: ret        
