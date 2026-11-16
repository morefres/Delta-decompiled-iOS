; instruction-faithful ARM64 fallback for RobloxLib::ctor_11520
0x0000000001862f94: adrp       x8, #0x60ed000
0x0000000001862f98: ldrb       w9, [x8, #0x2b0]
0x0000000001862f9c: tbnz       w9, #0, #0x1862fc4
0x0000000001862fa0: mov        w9, #1
0x0000000001862fa4: adrp       x10, #0x661f000
0x0000000001862fa8: add        x10, x10, #0x560
0x0000000001862fac: strb       w9, [x8, #0x2b0]
0x0000000001862fb0: ldr        w8, [x10]
0x0000000001862fb4: add        w8, w8, #1
0x0000000001862fb8: str        w8, [x10]
0x0000000001862fbc: adrp       x9, #0x60ed000
0x0000000001862fc0: str        w8, [x9, #0x2a8]
0x0000000001862fc4: ret        
