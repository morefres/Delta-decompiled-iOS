; instruction-faithful ARM64 fallback for RobloxLib::ctor_13484
0x000000000190e39c: adrp       x8, #0x60ed000
0x000000000190e3a0: ldrb       w9, [x8, #0xc0]
0x000000000190e3a4: tbnz       w9, #0, #0x190e3cc
0x000000000190e3a8: mov        w9, #1
0x000000000190e3ac: adrp       x10, #0x661f000
0x000000000190e3b0: add        x10, x10, #0x560
0x000000000190e3b4: strb       w9, [x8, #0xc0]
0x000000000190e3b8: ldr        w8, [x10]
0x000000000190e3bc: add        w8, w8, #1
0x000000000190e3c0: str        w8, [x10]
0x000000000190e3c4: adrp       x9, #0x60ed000
0x000000000190e3c8: str        w8, [x9, #0xb8]
0x000000000190e3cc: ret        
