; instruction-faithful ARM64 fallback for RobloxLib::ctor_24437
0x0000000003a6e39c: adrp       x8, #0x60ed000
0x0000000003a6e3a0: ldrb       w9, [x8, #0x110]
0x0000000003a6e3a4: tbnz       w9, #0, #0x3a6e3cc
0x0000000003a6e3a8: mov        w9, #1
0x0000000003a6e3ac: adrp       x10, #0x661f000
0x0000000003a6e3b0: add        x10, x10, #0x560
0x0000000003a6e3b4: strb       w9, [x8, #0x110]
0x0000000003a6e3b8: ldr        w8, [x10]
0x0000000003a6e3bc: add        w8, w8, #1
0x0000000003a6e3c0: str        w8, [x10]
0x0000000003a6e3c4: adrp       x9, #0x60ed000
0x0000000003a6e3c8: str        w8, [x9, #0x108]
0x0000000003a6e3cc: ret        
