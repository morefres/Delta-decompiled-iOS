; instruction-faithful ARM64 fallback for RobloxLib::ctor_11494
0x0000000001862a4c: adrp       x8, #0x60ed000
0x0000000001862a50: ldrb       w9, [x8, #0x110]
0x0000000001862a54: tbnz       w9, #0, #0x1862a7c
0x0000000001862a58: mov        w9, #1
0x0000000001862a5c: adrp       x10, #0x661f000
0x0000000001862a60: add        x10, x10, #0x560
0x0000000001862a64: strb       w9, [x8, #0x110]
0x0000000001862a68: ldr        w8, [x10]
0x0000000001862a6c: add        w8, w8, #1
0x0000000001862a70: str        w8, [x10]
0x0000000001862a74: adrp       x9, #0x60ed000
0x0000000001862a78: str        w8, [x9, #0x108]
0x0000000001862a7c: ret        
