; instruction-faithful ARM64 fallback for RobloxLib::ctor_11514
0x0000000001862e5c: adrp       x8, #0x60ed000
0x0000000001862e60: ldrb       w9, [x8, #0x250]
0x0000000001862e64: tbnz       w9, #0, #0x1862e8c
0x0000000001862e68: mov        w9, #1
0x0000000001862e6c: adrp       x10, #0x661f000
0x0000000001862e70: add        x10, x10, #0x560
0x0000000001862e74: strb       w9, [x8, #0x250]
0x0000000001862e78: ldr        w8, [x10]
0x0000000001862e7c: add        w8, w8, #1
0x0000000001862e80: str        w8, [x10]
0x0000000001862e84: adrp       x9, #0x60ed000
0x0000000001862e88: str        w8, [x9, #0x248]
0x0000000001862e8c: ret        
