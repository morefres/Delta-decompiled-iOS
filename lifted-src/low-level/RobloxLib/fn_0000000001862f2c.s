; instruction-faithful ARM64 fallback for RobloxLib::ctor_11518
0x0000000001862f2c: adrp       x8, #0x60ed000
0x0000000001862f30: ldrb       w9, [x8, #0x290]
0x0000000001862f34: tbnz       w9, #0, #0x1862f5c
0x0000000001862f38: mov        w9, #1
0x0000000001862f3c: adrp       x10, #0x661f000
0x0000000001862f40: add        x10, x10, #0x560
0x0000000001862f44: strb       w9, [x8, #0x290]
0x0000000001862f48: ldr        w8, [x10]
0x0000000001862f4c: add        w8, w8, #1
0x0000000001862f50: str        w8, [x10]
0x0000000001862f54: adrp       x9, #0x60ed000
0x0000000001862f58: str        w8, [x9, #0x288]
0x0000000001862f5c: ret        
