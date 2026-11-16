; instruction-faithful ARM64 fallback for RobloxLib::ctor_13478
0x000000000190e264: adrp       x8, #0x60ed000
0x000000000190e268: ldrb       w9, [x8, #0x60]
0x000000000190e26c: tbnz       w9, #0, #0x190e294
0x000000000190e270: mov        w9, #1
0x000000000190e274: adrp       x10, #0x661f000
0x000000000190e278: add        x10, x10, #0x560
0x000000000190e27c: strb       w9, [x8, #0x60]
0x000000000190e280: ldr        w8, [x10]
0x000000000190e284: add        w8, w8, #1
0x000000000190e288: str        w8, [x10]
0x000000000190e28c: adrp       x9, #0x60ed000
0x000000000190e290: str        w8, [x9, #0x58]
0x000000000190e294: ret        
