; instruction-faithful ARM64 fallback for RobloxLib::ctor_12423
0x00000000018bf764: adrp       x8, #0x60ed000
0x00000000018bf768: ldrb       w9, [x8, #0x60]
0x00000000018bf76c: tbnz       w9, #0, #0x18bf794
0x00000000018bf770: mov        w9, #1
0x00000000018bf774: adrp       x10, #0x661f000
0x00000000018bf778: add        x10, x10, #0x560
0x00000000018bf77c: strb       w9, [x8, #0x60]
0x00000000018bf780: ldr        w8, [x10]
0x00000000018bf784: add        w8, w8, #1
0x00000000018bf788: str        w8, [x10]
0x00000000018bf78c: adrp       x9, #0x60ed000
0x00000000018bf790: str        w8, [x9, #0x58]
0x00000000018bf794: ret        
