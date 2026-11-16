; instruction-faithful ARM64 fallback for RobloxLib::ctor_12448
0x00000000018bfc78: adrp       x8, #0x60ed000
0x00000000018bfc7c: ldrb       w9, [x8, #0x1f0]
0x00000000018bfc80: tbnz       w9, #0, #0x18bfca8
0x00000000018bfc84: mov        w9, #1
0x00000000018bfc88: adrp       x10, #0x661f000
0x00000000018bfc8c: add        x10, x10, #0x560
0x00000000018bfc90: strb       w9, [x8, #0x1f0]
0x00000000018bfc94: ldr        w8, [x10]
0x00000000018bfc98: add        w8, w8, #1
0x00000000018bfc9c: str        w8, [x10]
0x00000000018bfca0: adrp       x9, #0x60ed000
0x00000000018bfca4: str        w8, [x9, #0x1e8]
0x00000000018bfca8: ret        
