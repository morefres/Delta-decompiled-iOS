; instruction-faithful ARM64 fallback for RobloxLib::ctor_24538
0x0000000003a71f28: adrp       x8, #0x60ec000
0x0000000003a71f2c: ldrb       w9, [x8, #0xfd0]
0x0000000003a71f30: tbnz       w9, #0, #0x3a71f58
0x0000000003a71f34: mov        w9, #1
0x0000000003a71f38: adrp       x10, #0x661f000
0x0000000003a71f3c: add        x10, x10, #0x560
0x0000000003a71f40: strb       w9, [x8, #0xfd0]
0x0000000003a71f44: ldr        w8, [x10]
0x0000000003a71f48: add        w8, w8, #1
0x0000000003a71f4c: str        w8, [x10]
0x0000000003a71f50: adrp       x9, #0x60ec000
0x0000000003a71f54: str        w8, [x9, #0xfc8]
0x0000000003a71f58: ret        
