; instruction-faithful ARM64 fallback for RobloxLib::ctor_17426
0x00000000022ff474: adrp       x8, #0x60ed000
0x00000000022ff478: ldrb       w9, [x8, #0xe0]
0x00000000022ff47c: tbnz       w9, #0, #0x22ff4a4
0x00000000022ff480: mov        w9, #1
0x00000000022ff484: adrp       x10, #0x661f000
0x00000000022ff488: add        x10, x10, #0x560
0x00000000022ff48c: strb       w9, [x8, #0xe0]
0x00000000022ff490: ldr        w8, [x10]
0x00000000022ff494: add        w8, w8, #1
0x00000000022ff498: str        w8, [x10]
0x00000000022ff49c: adrp       x9, #0x60ed000
0x00000000022ff4a0: str        w8, [x9, #0xd8]
0x00000000022ff4a4: ret        
