; instruction-faithful ARM64 fallback for RobloxLib::ctor_12763
0x00000000018dcd8c: adrp       x8, #0x60ed000
0x00000000018dcd90: ldrb       w9, [x8, #0x90]
0x00000000018dcd94: tbnz       w9, #0, #0x18dcdbc
0x00000000018dcd98: mov        w9, #1
0x00000000018dcd9c: adrp       x10, #0x661f000
0x00000000018dcda0: add        x10, x10, #0x560
0x00000000018dcda4: strb       w9, [x8, #0x90]
0x00000000018dcda8: ldr        w8, [x10]
0x00000000018dcdac: add        w8, w8, #1
0x00000000018dcdb0: str        w8, [x10]
0x00000000018dcdb4: adrp       x9, #0x60ed000
0x00000000018dcdb8: str        w8, [x9, #0x88]
0x00000000018dcdbc: ret        
