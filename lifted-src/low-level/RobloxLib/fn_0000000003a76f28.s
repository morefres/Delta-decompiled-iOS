; instruction-faithful ARM64 fallback for RobloxLib::ctor_24704
0x0000000003a76f28: adrp       x8, #0x60ed000
0x0000000003a76f2c: ldrb       w9, [x8, #0x2b0]
0x0000000003a76f30: tbnz       w9, #0, #0x3a76f58
0x0000000003a76f34: mov        w9, #1
0x0000000003a76f38: adrp       x10, #0x661f000
0x0000000003a76f3c: add        x10, x10, #0x560
0x0000000003a76f40: strb       w9, [x8, #0x2b0]
0x0000000003a76f44: ldr        w8, [x10]
0x0000000003a76f48: add        w8, w8, #1
0x0000000003a76f4c: str        w8, [x10]
0x0000000003a76f50: adrp       x9, #0x60ed000
0x0000000003a76f54: str        w8, [x9, #0x2a8]
0x0000000003a76f58: ret        
