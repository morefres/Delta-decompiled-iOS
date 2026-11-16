; instruction-faithful ARM64 fallback for RobloxLib::ctor_11517
0x0000000001862ef8: adrp       x8, #0x60ed000
0x0000000001862efc: ldrb       w9, [x8, #0x280]
0x0000000001862f00: tbnz       w9, #0, #0x1862f28
0x0000000001862f04: mov        w9, #1
0x0000000001862f08: adrp       x10, #0x661f000
0x0000000001862f0c: add        x10, x10, #0x560
0x0000000001862f10: strb       w9, [x8, #0x280]
0x0000000001862f14: ldr        w8, [x10]
0x0000000001862f18: add        w8, w8, #1
0x0000000001862f1c: str        w8, [x10]
0x0000000001862f20: adrp       x9, #0x60ed000
0x0000000001862f24: str        w8, [x9, #0x278]
0x0000000001862f28: ret        
