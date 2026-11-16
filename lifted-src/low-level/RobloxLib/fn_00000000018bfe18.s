; instruction-faithful ARM64 fallback for RobloxLib::ctor_12456
0x00000000018bfe18: adrp       x8, #0x60ed000
0x00000000018bfe1c: ldrb       w9, [x8, #0x270]
0x00000000018bfe20: tbnz       w9, #0, #0x18bfe48
0x00000000018bfe24: mov        w9, #1
0x00000000018bfe28: adrp       x10, #0x661f000
0x00000000018bfe2c: add        x10, x10, #0x560
0x00000000018bfe30: strb       w9, [x8, #0x270]
0x00000000018bfe34: ldr        w8, [x10]
0x00000000018bfe38: add        w8, w8, #1
0x00000000018bfe3c: str        w8, [x10]
0x00000000018bfe40: adrp       x9, #0x60ed000
0x00000000018bfe44: str        w8, [x9, #0x268]
0x00000000018bfe48: ret        
