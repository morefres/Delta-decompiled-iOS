; instruction-faithful ARM64 fallback for RobloxLib::ctor_13485
0x000000000190e3d0: adrp       x8, #0x60ed000
0x000000000190e3d4: ldrb       w9, [x8, #0xd0]
0x000000000190e3d8: tbnz       w9, #0, #0x190e400
0x000000000190e3dc: mov        w9, #1
0x000000000190e3e0: adrp       x10, #0x661f000
0x000000000190e3e4: add        x10, x10, #0x560
0x000000000190e3e8: strb       w9, [x8, #0xd0]
0x000000000190e3ec: ldr        w8, [x10]
0x000000000190e3f0: add        w8, w8, #1
0x000000000190e3f4: str        w8, [x10]
0x000000000190e3f8: adrp       x9, #0x60ed000
0x000000000190e3fc: str        w8, [x9, #0xc8]
0x000000000190e400: ret        
