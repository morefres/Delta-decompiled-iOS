; instruction-faithful ARM64 fallback for RobloxLib::ctor_24540
0x0000000003a71f90: adrp       x8, #0x60ec000
0x0000000003a71f94: ldrb       w9, [x8, #0xff0]
0x0000000003a71f98: tbnz       w9, #0, #0x3a71fc0
0x0000000003a71f9c: mov        w9, #1
0x0000000003a71fa0: adrp       x10, #0x661f000
0x0000000003a71fa4: add        x10, x10, #0x560
0x0000000003a71fa8: strb       w9, [x8, #0xff0]
0x0000000003a71fac: ldr        w8, [x10]
0x0000000003a71fb0: add        w8, w8, #1
0x0000000003a71fb4: str        w8, [x10]
0x0000000003a71fb8: adrp       x9, #0x60ec000
0x0000000003a71fbc: str        w8, [x9, #0xfe8]
0x0000000003a71fc0: ret        
