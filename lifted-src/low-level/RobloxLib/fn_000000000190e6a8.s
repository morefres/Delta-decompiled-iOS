; instruction-faithful ARM64 fallback for RobloxLib::ctor_13499
0x000000000190e6a8: adrp       x8, #0x60ed000
0x000000000190e6ac: ldrb       w9, [x8, #0x1b0]
0x000000000190e6b0: tbnz       w9, #0, #0x190e6d8
0x000000000190e6b4: mov        w9, #1
0x000000000190e6b8: adrp       x10, #0x661f000
0x000000000190e6bc: add        x10, x10, #0x560
0x000000000190e6c0: strb       w9, [x8, #0x1b0]
0x000000000190e6c4: ldr        w8, [x10]
0x000000000190e6c8: add        w8, w8, #1
0x000000000190e6cc: str        w8, [x10]
0x000000000190e6d0: adrp       x9, #0x60ed000
0x000000000190e6d4: str        w8, [x9, #0x1a8]
0x000000000190e6d8: ret        
