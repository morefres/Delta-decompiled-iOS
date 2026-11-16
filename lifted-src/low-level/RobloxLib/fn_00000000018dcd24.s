; instruction-faithful ARM64 fallback for RobloxLib::ctor_12761
0x00000000018dcd24: adrp       x8, #0x60ed000
0x00000000018dcd28: ldrb       w9, [x8, #0x70]
0x00000000018dcd2c: tbnz       w9, #0, #0x18dcd54
0x00000000018dcd30: mov        w9, #1
0x00000000018dcd34: adrp       x10, #0x661f000
0x00000000018dcd38: add        x10, x10, #0x560
0x00000000018dcd3c: strb       w9, [x8, #0x70]
0x00000000018dcd40: ldr        w8, [x10]
0x00000000018dcd44: add        w8, w8, #1
0x00000000018dcd48: str        w8, [x10]
0x00000000018dcd4c: adrp       x9, #0x60ed000
0x00000000018dcd50: str        w8, [x9, #0x68]
0x00000000018dcd54: ret        
