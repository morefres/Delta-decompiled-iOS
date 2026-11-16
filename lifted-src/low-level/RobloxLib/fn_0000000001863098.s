; instruction-faithful ARM64 fallback for RobloxLib::ctor_11525
0x0000000001863098: adrp       x8, #0x60ed000
0x000000000186309c: ldrb       w9, [x8, #0x300]
0x00000000018630a0: tbnz       w9, #0, #0x18630c8
0x00000000018630a4: mov        w9, #1
0x00000000018630a8: adrp       x10, #0x661f000
0x00000000018630ac: add        x10, x10, #0x560
0x00000000018630b0: strb       w9, [x8, #0x300]
0x00000000018630b4: ldr        w8, [x10]
0x00000000018630b8: add        w8, w8, #1
0x00000000018630bc: str        w8, [x10]
0x00000000018630c0: adrp       x9, #0x60ed000
0x00000000018630c4: str        w8, [x9, #0x2f8]
0x00000000018630c8: ret        
