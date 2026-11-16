; instruction-faithful ARM64 fallback for RobloxLib::ctor_11044
0x000000000182d478: adrp       x8, #0x60ed000
0x000000000182d47c: ldrb       w9, [x8, #0x120]
0x000000000182d480: tbnz       w9, #0, #0x182d4a8
0x000000000182d484: mov        w9, #1
0x000000000182d488: adrp       x10, #0x661f000
0x000000000182d48c: add        x10, x10, #0x560
0x000000000182d490: strb       w9, [x8, #0x120]
0x000000000182d494: ldr        w8, [x10]
0x000000000182d498: add        w8, w8, #1
0x000000000182d49c: str        w8, [x10]
0x000000000182d4a0: adrp       x9, #0x60ed000
0x000000000182d4a4: str        w8, [x9, #0x118]
0x000000000182d4a8: ret        
