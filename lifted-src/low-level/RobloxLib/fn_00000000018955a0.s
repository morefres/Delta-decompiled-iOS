; instruction-faithful ARM64 fallback for RobloxLib::ctor_12062
0x00000000018955a0: adrp       x8, #0x60ed000
0x00000000018955a4: ldrb       w9, [x8, #0x240]
0x00000000018955a8: tbnz       w9, #0, #0x18955d0
0x00000000018955ac: mov        w9, #1
0x00000000018955b0: adrp       x10, #0x661f000
0x00000000018955b4: add        x10, x10, #0x560
0x00000000018955b8: strb       w9, [x8, #0x240]
0x00000000018955bc: ldr        w8, [x10]
0x00000000018955c0: add        w8, w8, #1
0x00000000018955c4: str        w8, [x10]
0x00000000018955c8: adrp       x9, #0x60ed000
0x00000000018955cc: str        w8, [x9, #0x238]
0x00000000018955d0: ret        
