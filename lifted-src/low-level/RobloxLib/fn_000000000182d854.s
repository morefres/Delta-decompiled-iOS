; instruction-faithful ARM64 fallback for RobloxLib::ctor_11063
0x000000000182d854: adrp       x8, #0x60ed000
0x000000000182d858: ldrb       w9, [x8, #0x250]
0x000000000182d85c: tbnz       w9, #0, #0x182d884
0x000000000182d860: mov        w9, #1
0x000000000182d864: adrp       x10, #0x661f000
0x000000000182d868: add        x10, x10, #0x560
0x000000000182d86c: strb       w9, [x8, #0x250]
0x000000000182d870: ldr        w8, [x10]
0x000000000182d874: add        w8, w8, #1
0x000000000182d878: str        w8, [x10]
0x000000000182d87c: adrp       x9, #0x60ed000
0x000000000182d880: str        w8, [x9, #0x248]
0x000000000182d884: ret        
