; instruction-faithful ARM64 fallback for RobloxLib::ctor_12438
0x00000000018bfa70: adrp       x8, #0x60ed000
0x00000000018bfa74: ldrb       w9, [x8, #0x150]
0x00000000018bfa78: tbnz       w9, #0, #0x18bfaa0
0x00000000018bfa7c: mov        w9, #1
0x00000000018bfa80: adrp       x10, #0x661f000
0x00000000018bfa84: add        x10, x10, #0x560
0x00000000018bfa88: strb       w9, [x8, #0x150]
0x00000000018bfa8c: ldr        w8, [x10]
0x00000000018bfa90: add        w8, w8, #1
0x00000000018bfa94: str        w8, [x10]
0x00000000018bfa98: adrp       x9, #0x60ed000
0x00000000018bfa9c: str        w8, [x9, #0x148]
0x00000000018bfaa0: ret        
