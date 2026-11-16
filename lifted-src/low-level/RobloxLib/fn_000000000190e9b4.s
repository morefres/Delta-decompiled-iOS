; instruction-faithful ARM64 fallback for RobloxLib::ctor_13514
0x000000000190e9b4: adrp       x8, #0x60ed000
0x000000000190e9b8: ldrb       w9, [x8, #0x2a0]
0x000000000190e9bc: tbnz       w9, #0, #0x190e9e4
0x000000000190e9c0: mov        w9, #1
0x000000000190e9c4: adrp       x10, #0x661f000
0x000000000190e9c8: add        x10, x10, #0x560
0x000000000190e9cc: strb       w9, [x8, #0x2a0]
0x000000000190e9d0: ldr        w8, [x10]
0x000000000190e9d4: add        w8, w8, #1
0x000000000190e9d8: str        w8, [x10]
0x000000000190e9dc: adrp       x9, #0x60ed000
0x000000000190e9e0: str        w8, [x9, #0x298]
0x000000000190e9e4: ret        
