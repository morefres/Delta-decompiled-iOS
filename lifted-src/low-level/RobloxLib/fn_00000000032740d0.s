; instruction-faithful ARM64 fallback for RobloxLib::ctor_23265
0x00000000032740d0: adrp       x8, #0x60ed000
0x00000000032740d4: ldrb       w9, [x8, #0x40]
0x00000000032740d8: tbnz       w9, #0, #0x3274100
0x00000000032740dc: mov        w9, #1
0x00000000032740e0: adrp       x10, #0x661f000
0x00000000032740e4: add        x10, x10, #0x560
0x00000000032740e8: strb       w9, [x8, #0x40]
0x00000000032740ec: ldr        w8, [x10]
0x00000000032740f0: add        w8, w8, #1
0x00000000032740f4: str        w8, [x10]
0x00000000032740f8: adrp       x9, #0x60ed000
0x00000000032740fc: str        w8, [x9, #0x38]
0x0000000003274100: ret        
