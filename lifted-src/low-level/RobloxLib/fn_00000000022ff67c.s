; instruction-faithful ARM64 fallback for RobloxLib::ctor_17436
0x00000000022ff67c: adrp       x8, #0x60ed000
0x00000000022ff680: ldrb       w9, [x8, #0x180]
0x00000000022ff684: tbnz       w9, #0, #0x22ff6ac
0x00000000022ff688: mov        w9, #1
0x00000000022ff68c: adrp       x10, #0x661f000
0x00000000022ff690: add        x10, x10, #0x560
0x00000000022ff694: strb       w9, [x8, #0x180]
0x00000000022ff698: ldr        w8, [x10]
0x00000000022ff69c: add        w8, w8, #1
0x00000000022ff6a0: str        w8, [x10]
0x00000000022ff6a4: adrp       x9, #0x60ed000
0x00000000022ff6a8: str        w8, [x9, #0x178]
0x00000000022ff6ac: ret        
