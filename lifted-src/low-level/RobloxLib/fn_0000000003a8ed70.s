; instruction-faithful ARM64 fallback for RobloxLib::ctor_24864
0x0000000003a8ed70: adrp       x8, #0x60ed000
0x0000000003a8ed74: ldrb       w9, [x8, #0x2a0]
0x0000000003a8ed78: tbnz       w9, #0, #0x3a8eda0
0x0000000003a8ed7c: mov        w9, #1
0x0000000003a8ed80: adrp       x10, #0x661f000
0x0000000003a8ed84: add        x10, x10, #0x560
0x0000000003a8ed88: strb       w9, [x8, #0x2a0]
0x0000000003a8ed8c: ldr        w8, [x10]
0x0000000003a8ed90: add        w8, w8, #1
0x0000000003a8ed94: str        w8, [x10]
0x0000000003a8ed98: adrp       x9, #0x60ed000
0x0000000003a8ed9c: str        w8, [x9, #0x298]
0x0000000003a8eda0: ret        
