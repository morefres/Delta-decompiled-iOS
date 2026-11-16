; instruction-faithful ARM64 fallback for RobloxLib::ctor_12733
0x00000000018d7fac: adrp       x8, #0x60ed000
0x00000000018d7fb0: ldrb       w9, [x8, #0x2d0]
0x00000000018d7fb4: tbnz       w9, #0, #0x18d7fdc
0x00000000018d7fb8: mov        w9, #1
0x00000000018d7fbc: adrp       x10, #0x661f000
0x00000000018d7fc0: add        x10, x10, #0x560
0x00000000018d7fc4: strb       w9, [x8, #0x2d0]
0x00000000018d7fc8: ldr        w8, [x10]
0x00000000018d7fcc: add        w8, w8, #1
0x00000000018d7fd0: str        w8, [x10]
0x00000000018d7fd4: adrp       x9, #0x60ed000
0x00000000018d7fd8: str        w8, [x9, #0x2c8]
0x00000000018d7fdc: ret        
