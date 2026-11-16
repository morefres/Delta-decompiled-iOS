; instruction-faithful ARM64 fallback for RobloxLib::ctor_11072
0x000000000182da28: adrp       x8, #0x60ed000
0x000000000182da2c: ldrb       w9, [x8, #0x2e0]
0x000000000182da30: tbnz       w9, #0, #0x182da58
0x000000000182da34: mov        w9, #1
0x000000000182da38: adrp       x10, #0x661f000
0x000000000182da3c: add        x10, x10, #0x560
0x000000000182da40: strb       w9, [x8, #0x2e0]
0x000000000182da44: ldr        w8, [x10]
0x000000000182da48: add        w8, w8, #1
0x000000000182da4c: str        w8, [x10]
0x000000000182da50: adrp       x9, #0x60ed000
0x000000000182da54: str        w8, [x9, #0x2d8]
0x000000000182da58: ret        
