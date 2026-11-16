; instruction-faithful ARM64 fallback for RobloxLib::ctor_20913
0x0000000002c7c20c: adrp       x8, #0x60ed000
0x0000000002c7c210: ldrb       w9, [x8, #0x290]
0x0000000002c7c214: tbnz       w9, #0, #0x2c7c23c
0x0000000002c7c218: mov        w9, #1
0x0000000002c7c21c: adrp       x10, #0x661f000
0x0000000002c7c220: add        x10, x10, #0x560
0x0000000002c7c224: strb       w9, [x8, #0x290]
0x0000000002c7c228: ldr        w8, [x10]
0x0000000002c7c22c: add        w8, w8, #1
0x0000000002c7c230: str        w8, [x10]
0x0000000002c7c234: adrp       x9, #0x60ed000
0x0000000002c7c238: str        w8, [x9, #0x288]
0x0000000002c7c23c: ret        
