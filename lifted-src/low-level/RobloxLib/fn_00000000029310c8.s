; instruction-faithful ARM64 fallback for RobloxLib::ctor_19853
0x00000000029310c8: adrp       x8, #0x60ed000
0x00000000029310cc: ldrb       w9, [x8, #0x300]
0x00000000029310d0: tbnz       w9, #0, #0x29310f8
0x00000000029310d4: mov        w9, #1
0x00000000029310d8: adrp       x10, #0x661f000
0x00000000029310dc: add        x10, x10, #0x560
0x00000000029310e0: strb       w9, [x8, #0x300]
0x00000000029310e4: ldr        w8, [x10]
0x00000000029310e8: add        w8, w8, #1
0x00000000029310ec: str        w8, [x10]
0x00000000029310f0: adrp       x9, #0x60ed000
0x00000000029310f4: str        w8, [x9, #0x2f8]
0x00000000029310f8: ret        
