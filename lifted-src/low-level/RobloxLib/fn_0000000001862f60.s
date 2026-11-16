; instruction-faithful ARM64 fallback for RobloxLib::ctor_11519
0x0000000001862f60: adrp       x8, #0x60ed000
0x0000000001862f64: ldrb       w9, [x8, #0x2a0]
0x0000000001862f68: tbnz       w9, #0, #0x1862f90
0x0000000001862f6c: mov        w9, #1
0x0000000001862f70: adrp       x10, #0x661f000
0x0000000001862f74: add        x10, x10, #0x560
0x0000000001862f78: strb       w9, [x8, #0x2a0]
0x0000000001862f7c: ldr        w8, [x10]
0x0000000001862f80: add        w8, w8, #1
0x0000000001862f84: str        w8, [x10]
0x0000000001862f88: adrp       x9, #0x60ed000
0x0000000001862f8c: str        w8, [x9, #0x298]
0x0000000001862f90: ret        
