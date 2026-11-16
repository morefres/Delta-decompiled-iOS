; instruction-faithful ARM64 fallback for RobloxLib::ctor_24867
0x0000000003a8ee0c: adrp       x8, #0x60ed000
0x0000000003a8ee10: ldrb       w9, [x8, #0x2d0]
0x0000000003a8ee14: tbnz       w9, #0, #0x3a8ee3c
0x0000000003a8ee18: mov        w9, #1
0x0000000003a8ee1c: adrp       x10, #0x661f000
0x0000000003a8ee20: add        x10, x10, #0x560
0x0000000003a8ee24: strb       w9, [x8, #0x2d0]
0x0000000003a8ee28: ldr        w8, [x10]
0x0000000003a8ee2c: add        w8, w8, #1
0x0000000003a8ee30: str        w8, [x10]
0x0000000003a8ee34: adrp       x9, #0x60ed000
0x0000000003a8ee38: str        w8, [x9, #0x2c8]
0x0000000003a8ee3c: ret        
