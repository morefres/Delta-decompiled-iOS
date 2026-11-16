; instruction-faithful ARM64 fallback for RobloxLib::ctor_12458
0x00000000018bfe80: adrp       x8, #0x60ed000
0x00000000018bfe84: ldrb       w9, [x8, #0x290]
0x00000000018bfe88: tbnz       w9, #0, #0x18bfeb0
0x00000000018bfe8c: mov        w9, #1
0x00000000018bfe90: adrp       x10, #0x661f000
0x00000000018bfe94: add        x10, x10, #0x560
0x00000000018bfe98: strb       w9, [x8, #0x290]
0x00000000018bfe9c: ldr        w8, [x10]
0x00000000018bfea0: add        w8, w8, #1
0x00000000018bfea4: str        w8, [x10]
0x00000000018bfea8: adrp       x9, #0x60ed000
0x00000000018bfeac: str        w8, [x9, #0x288]
0x00000000018bfeb0: ret        
