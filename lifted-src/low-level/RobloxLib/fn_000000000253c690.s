; instruction-faithful ARM64 fallback for RobloxLib::ctor_18481
0x000000000253c690: adrp       x8, #0x60ed000
0x000000000253c694: ldrb       w9, [x8, #0x110]
0x000000000253c698: tbnz       w9, #0, #0x253c6c0
0x000000000253c69c: mov        w9, #1
0x000000000253c6a0: adrp       x10, #0x661f000
0x000000000253c6a4: add        x10, x10, #0x560
0x000000000253c6a8: strb       w9, [x8, #0x110]
0x000000000253c6ac: ldr        w8, [x10]
0x000000000253c6b0: add        w8, w8, #1
0x000000000253c6b4: str        w8, [x10]
0x000000000253c6b8: adrp       x9, #0x60ed000
0x000000000253c6bc: str        w8, [x9, #0x108]
0x000000000253c6c0: ret        
