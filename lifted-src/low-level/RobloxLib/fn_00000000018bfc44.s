; instruction-faithful ARM64 fallback for RobloxLib::ctor_12447
0x00000000018bfc44: adrp       x8, #0x60ed000
0x00000000018bfc48: ldrb       w9, [x8, #0x1e0]
0x00000000018bfc4c: tbnz       w9, #0, #0x18bfc74
0x00000000018bfc50: mov        w9, #1
0x00000000018bfc54: adrp       x10, #0x661f000
0x00000000018bfc58: add        x10, x10, #0x560
0x00000000018bfc5c: strb       w9, [x8, #0x1e0]
0x00000000018bfc60: ldr        w8, [x10]
0x00000000018bfc64: add        w8, w8, #1
0x00000000018bfc68: str        w8, [x10]
0x00000000018bfc6c: adrp       x9, #0x60ed000
0x00000000018bfc70: str        w8, [x9, #0x1d8]
0x00000000018bfc74: ret        
