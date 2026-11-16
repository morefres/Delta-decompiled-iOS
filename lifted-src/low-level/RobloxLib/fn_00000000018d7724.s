; instruction-faithful ARM64 fallback for RobloxLib::ctor_12691
0x00000000018d7724: adrp       x8, #0x60ed000
0x00000000018d7728: ldrb       w9, [x8, #0x30]
0x00000000018d772c: tbnz       w9, #0, #0x18d7754
0x00000000018d7730: mov        w9, #1
0x00000000018d7734: adrp       x10, #0x661f000
0x00000000018d7738: add        x10, x10, #0x560
0x00000000018d773c: strb       w9, [x8, #0x30]
0x00000000018d7740: ldr        w8, [x10]
0x00000000018d7744: add        w8, w8, #1
0x00000000018d7748: str        w8, [x10]
0x00000000018d774c: adrp       x9, #0x60ed000
0x00000000018d7750: str        w8, [x9, #0x28]
0x00000000018d7754: ret        
