; instruction-faithful ARM64 fallback for RobloxLib::ctor_12692
0x00000000018d7758: adrp       x8, #0x60ed000
0x00000000018d775c: ldrb       w9, [x8, #0x40]
0x00000000018d7760: tbnz       w9, #0, #0x18d7788
0x00000000018d7764: mov        w9, #1
0x00000000018d7768: adrp       x10, #0x661f000
0x00000000018d776c: add        x10, x10, #0x560
0x00000000018d7770: strb       w9, [x8, #0x40]
0x00000000018d7774: ldr        w8, [x10]
0x00000000018d7778: add        w8, w8, #1
0x00000000018d777c: str        w8, [x10]
0x00000000018d7780: adrp       x9, #0x60ed000
0x00000000018d7784: str        w8, [x9, #0x38]
0x00000000018d7788: ret        
