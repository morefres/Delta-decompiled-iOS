; instruction-faithful ARM64 fallback for RobloxLib::ctor_11050
0x000000000182d5b0: adrp       x8, #0x60ed000
0x000000000182d5b4: ldrb       w9, [x8, #0x180]
0x000000000182d5b8: tbnz       w9, #0, #0x182d5e0
0x000000000182d5bc: mov        w9, #1
0x000000000182d5c0: adrp       x10, #0x661f000
0x000000000182d5c4: add        x10, x10, #0x560
0x000000000182d5c8: strb       w9, [x8, #0x180]
0x000000000182d5cc: ldr        w8, [x10]
0x000000000182d5d0: add        w8, w8, #1
0x000000000182d5d4: str        w8, [x10]
0x000000000182d5d8: adrp       x9, #0x60ed000
0x000000000182d5dc: str        w8, [x9, #0x178]
0x000000000182d5e0: ret        
