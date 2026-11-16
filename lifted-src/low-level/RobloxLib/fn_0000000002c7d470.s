; instruction-faithful ARM64 fallback for RobloxLib::ctor_20974
0x0000000002c7d470: adrp       x8, #0x60ed000
0x0000000002c7d474: ldrb       w9, [x8, #0x290]
0x0000000002c7d478: tbnz       w9, #0, #0x2c7d4a0
0x0000000002c7d47c: mov        w9, #1
0x0000000002c7d480: adrp       x10, #0x661f000
0x0000000002c7d484: add        x10, x10, #0x560
0x0000000002c7d488: strb       w9, [x8, #0x290]
0x0000000002c7d48c: ldr        w8, [x10]
0x0000000002c7d490: add        w8, w8, #1
0x0000000002c7d494: str        w8, [x10]
0x0000000002c7d498: adrp       x9, #0x60ed000
0x0000000002c7d49c: str        w8, [x9, #0x288]
0x0000000002c7d4a0: ret        
