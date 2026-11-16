; instruction-faithful ARM64 fallback for RobloxLib::ctor_13494
0x000000000190e5a4: adrp       x8, #0x60ed000
0x000000000190e5a8: ldrb       w9, [x8, #0x160]
0x000000000190e5ac: tbnz       w9, #0, #0x190e5d4
0x000000000190e5b0: mov        w9, #1
0x000000000190e5b4: adrp       x10, #0x661f000
0x000000000190e5b8: add        x10, x10, #0x560
0x000000000190e5bc: strb       w9, [x8, #0x160]
0x000000000190e5c0: ldr        w8, [x10]
0x000000000190e5c4: add        w8, w8, #1
0x000000000190e5c8: str        w8, [x10]
0x000000000190e5cc: adrp       x9, #0x60ed000
0x000000000190e5d0: str        w8, [x9, #0x158]
0x000000000190e5d4: ret        
