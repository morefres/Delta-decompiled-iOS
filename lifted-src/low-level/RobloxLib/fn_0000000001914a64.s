; instruction-faithful ARM64 fallback for RobloxLib::ctor_13701
0x0000000001914a64: adrp       x8, #0x60ed000
0x0000000001914a68: ldrb       w9, [x8, #0x1f0]
0x0000000001914a6c: tbnz       w9, #0, #0x1914a94
0x0000000001914a70: mov        w9, #1
0x0000000001914a74: adrp       x10, #0x661f000
0x0000000001914a78: add        x10, x10, #0x560
0x0000000001914a7c: strb       w9, [x8, #0x1f0]
0x0000000001914a80: ldr        w8, [x10]
0x0000000001914a84: add        w8, w8, #1
0x0000000001914a88: str        w8, [x10]
0x0000000001914a8c: adrp       x9, #0x60ed000
0x0000000001914a90: str        w8, [x9, #0x1e8]
0x0000000001914a94: ret        
