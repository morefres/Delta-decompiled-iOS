; instruction-faithful ARM64 fallback for RobloxLib::ctor_12306
0x00000000018bbd60: adrp       x8, #0x60ed000
0x00000000018bbd64: ldrb       w9, [x8, #0x120]
0x00000000018bbd68: tbnz       w9, #0, #0x18bbd90
0x00000000018bbd6c: mov        w9, #1
0x00000000018bbd70: adrp       x10, #0x661f000
0x00000000018bbd74: add        x10, x10, #0x560
0x00000000018bbd78: strb       w9, [x8, #0x120]
0x00000000018bbd7c: ldr        w8, [x10]
0x00000000018bbd80: add        w8, w8, #1
0x00000000018bbd84: str        w8, [x10]
0x00000000018bbd88: adrp       x9, #0x60ed000
0x00000000018bbd8c: str        w8, [x9, #0x118]
0x00000000018bbd90: ret        
