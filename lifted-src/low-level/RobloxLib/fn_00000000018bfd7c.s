; instruction-faithful ARM64 fallback for RobloxLib::ctor_12453
0x00000000018bfd7c: adrp       x8, #0x60ed000
0x00000000018bfd80: ldrb       w9, [x8, #0x240]
0x00000000018bfd84: tbnz       w9, #0, #0x18bfdac
0x00000000018bfd88: mov        w9, #1
0x00000000018bfd8c: adrp       x10, #0x661f000
0x00000000018bfd90: add        x10, x10, #0x560
0x00000000018bfd94: strb       w9, [x8, #0x240]
0x00000000018bfd98: ldr        w8, [x10]
0x00000000018bfd9c: add        w8, w8, #1
0x00000000018bfda0: str        w8, [x10]
0x00000000018bfda4: adrp       x9, #0x60ed000
0x00000000018bfda8: str        w8, [x9, #0x238]
0x00000000018bfdac: ret        
