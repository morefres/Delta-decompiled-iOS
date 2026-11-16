; instruction-faithful ARM64 fallback for RobloxLib::ctor_23348
0x0000000003275c14: adrp       x8, #0x60ed000
0x0000000003275c18: ldrb       w9, [x8, #0x1b0]
0x0000000003275c1c: tbnz       w9, #0, #0x3275c44
0x0000000003275c20: mov        w9, #1
0x0000000003275c24: adrp       x10, #0x661f000
0x0000000003275c28: add        x10, x10, #0x560
0x0000000003275c2c: strb       w9, [x8, #0x1b0]
0x0000000003275c30: ldr        w8, [x10]
0x0000000003275c34: add        w8, w8, #1
0x0000000003275c38: str        w8, [x10]
0x0000000003275c3c: adrp       x9, #0x60ed000
0x0000000003275c40: str        w8, [x9, #0x1a8]
0x0000000003275c44: ret        
