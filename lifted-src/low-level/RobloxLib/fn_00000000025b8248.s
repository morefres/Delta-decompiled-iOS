; instruction-faithful ARM64 fallback for RobloxLib::ctor_18690
0x00000000025b8248: adrp       x8, #0x60ed000
0x00000000025b824c: ldrb       w9, [x8, #0x110]
0x00000000025b8250: tbnz       w9, #0, #0x25b8278
0x00000000025b8254: mov        w9, #1
0x00000000025b8258: adrp       x10, #0x661f000
0x00000000025b825c: add        x10, x10, #0x560
0x00000000025b8260: strb       w9, [x8, #0x110]
0x00000000025b8264: ldr        w8, [x10]
0x00000000025b8268: add        w8, w8, #1
0x00000000025b826c: str        w8, [x10]
0x00000000025b8270: adrp       x9, #0x60ed000
0x00000000025b8274: str        w8, [x9, #0x108]
0x00000000025b8278: ret        
