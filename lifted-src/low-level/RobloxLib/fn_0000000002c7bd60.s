; instruction-faithful ARM64 fallback for RobloxLib::ctor_20890
0x0000000002c7bd60: adrp       x8, #0x60ed000
0x0000000002c7bd64: ldrb       w9, [x8, #0x120]
0x0000000002c7bd68: tbnz       w9, #0, #0x2c7bd90
0x0000000002c7bd6c: mov        w9, #1
0x0000000002c7bd70: adrp       x10, #0x661f000
0x0000000002c7bd74: add        x10, x10, #0x560
0x0000000002c7bd78: strb       w9, [x8, #0x120]
0x0000000002c7bd7c: ldr        w8, [x10]
0x0000000002c7bd80: add        w8, w8, #1
0x0000000002c7bd84: str        w8, [x10]
0x0000000002c7bd88: adrp       x9, #0x60ed000
0x0000000002c7bd8c: str        w8, [x9, #0x118]
0x0000000002c7bd90: ret        
