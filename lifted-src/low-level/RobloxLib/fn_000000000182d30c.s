; instruction-faithful ARM64 fallback for RobloxLib::ctor_11037
0x000000000182d30c: adrp       x8, #0x60ed000
0x000000000182d310: ldrb       w9, [x8, #0xb0]
0x000000000182d314: tbnz       w9, #0, #0x182d33c
0x000000000182d318: mov        w9, #1
0x000000000182d31c: adrp       x10, #0x661f000
0x000000000182d320: add        x10, x10, #0x560
0x000000000182d324: strb       w9, [x8, #0xb0]
0x000000000182d328: ldr        w8, [x10]
0x000000000182d32c: add        w8, w8, #1
0x000000000182d330: str        w8, [x10]
0x000000000182d334: adrp       x9, #0x60ed000
0x000000000182d338: str        w8, [x9, #0xa8]
0x000000000182d33c: ret        
