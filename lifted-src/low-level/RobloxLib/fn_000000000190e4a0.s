; instruction-faithful ARM64 fallback for RobloxLib::ctor_13489
0x000000000190e4a0: adrp       x8, #0x60ed000
0x000000000190e4a4: ldrb       w9, [x8, #0x110]
0x000000000190e4a8: tbnz       w9, #0, #0x190e4d0
0x000000000190e4ac: mov        w9, #1
0x000000000190e4b0: adrp       x10, #0x661f000
0x000000000190e4b4: add        x10, x10, #0x560
0x000000000190e4b8: strb       w9, [x8, #0x110]
0x000000000190e4bc: ldr        w8, [x10]
0x000000000190e4c0: add        w8, w8, #1
0x000000000190e4c4: str        w8, [x10]
0x000000000190e4c8: adrp       x9, #0x60ed000
0x000000000190e4cc: str        w8, [x9, #0x108]
0x000000000190e4d0: ret        
