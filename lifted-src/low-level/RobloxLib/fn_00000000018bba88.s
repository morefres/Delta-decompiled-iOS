; instruction-faithful ARM64 fallback for RobloxLib::ctor_12292
0x00000000018bba88: adrp       x8, #0x60ed000
0x00000000018bba8c: ldrb       w9, [x8, #0x40]
0x00000000018bba90: tbnz       w9, #0, #0x18bbab8
0x00000000018bba94: mov        w9, #1
0x00000000018bba98: adrp       x10, #0x661f000
0x00000000018bba9c: add        x10, x10, #0x560
0x00000000018bbaa0: strb       w9, [x8, #0x40]
0x00000000018bbaa4: ldr        w8, [x10]
0x00000000018bbaa8: add        w8, w8, #1
0x00000000018bbaac: str        w8, [x10]
0x00000000018bbab0: adrp       x9, #0x60ed000
0x00000000018bbab4: str        w8, [x9, #0x38]
0x00000000018bbab8: ret        
