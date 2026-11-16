; instruction-faithful ARM64 fallback for RobloxLib::ctor_11495
0x0000000001862a80: adrp       x8, #0x60ed000
0x0000000001862a84: ldrb       w9, [x8, #0x120]
0x0000000001862a88: tbnz       w9, #0, #0x1862ab0
0x0000000001862a8c: mov        w9, #1
0x0000000001862a90: adrp       x10, #0x661f000
0x0000000001862a94: add        x10, x10, #0x560
0x0000000001862a98: strb       w9, [x8, #0x120]
0x0000000001862a9c: ldr        w8, [x10]
0x0000000001862aa0: add        w8, w8, #1
0x0000000001862aa4: str        w8, [x10]
0x0000000001862aa8: adrp       x9, #0x60ed000
0x0000000001862aac: str        w8, [x9, #0x118]
0x0000000001862ab0: ret        
