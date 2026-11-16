; instruction-faithful ARM64 fallback for RobloxLib::ctor_11893
0x000000000188cd14: adrp       x8, #0x60ec000
0x000000000188cd18: ldrb       w9, [x8, #0xfe0]
0x000000000188cd1c: tbnz       w9, #0, #0x188cd44
0x000000000188cd20: mov        w9, #1
0x000000000188cd24: adrp       x10, #0x661f000
0x000000000188cd28: add        x10, x10, #0x560
0x000000000188cd2c: strb       w9, [x8, #0xfe0]
0x000000000188cd30: ldr        w8, [x10]
0x000000000188cd34: add        w8, w8, #1
0x000000000188cd38: str        w8, [x10]
0x000000000188cd3c: adrp       x9, #0x60ec000
0x000000000188cd40: str        w8, [x9, #0xfd8]
0x000000000188cd44: ret        
