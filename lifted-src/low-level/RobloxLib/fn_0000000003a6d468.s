; instruction-faithful ARM64 fallback for RobloxLib::ctor_24364
0x0000000003a6d468: adrp       x8, #0x60ed000
0x0000000003a6d46c: ldrb       w9, [x8, #0x40]
0x0000000003a6d470: tbnz       w9, #0, #0x3a6d498
0x0000000003a6d474: mov        w9, #1
0x0000000003a6d478: adrp       x10, #0x661f000
0x0000000003a6d47c: add        x10, x10, #0x560
0x0000000003a6d480: strb       w9, [x8, #0x40]
0x0000000003a6d484: ldr        w8, [x10]
0x0000000003a6d488: add        w8, w8, #1
0x0000000003a6d48c: str        w8, [x10]
0x0000000003a6d490: adrp       x9, #0x60ed000
0x0000000003a6d494: str        w8, [x9, #0x38]
0x0000000003a6d498: ret        
