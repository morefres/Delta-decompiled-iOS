; instruction-faithful ARM64 fallback for RobloxLib::ctor_11505
0x0000000001862c88: adrp       x8, #0x60ed000
0x0000000001862c8c: ldrb       w9, [x8, #0x1c0]
0x0000000001862c90: tbnz       w9, #0, #0x1862cb8
0x0000000001862c94: mov        w9, #1
0x0000000001862c98: adrp       x10, #0x661f000
0x0000000001862c9c: add        x10, x10, #0x560
0x0000000001862ca0: strb       w9, [x8, #0x1c0]
0x0000000001862ca4: ldr        w8, [x10]
0x0000000001862ca8: add        w8, w8, #1
0x0000000001862cac: str        w8, [x10]
0x0000000001862cb0: adrp       x9, #0x60ed000
0x0000000001862cb4: str        w8, [x9, #0x1b8]
0x0000000001862cb8: ret        
