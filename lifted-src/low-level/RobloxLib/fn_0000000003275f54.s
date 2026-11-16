; instruction-faithful ARM64 fallback for RobloxLib::ctor_23364
0x0000000003275f54: adrp       x8, #0x60ed000
0x0000000003275f58: ldrb       w9, [x8, #0x2b0]
0x0000000003275f5c: tbnz       w9, #0, #0x3275f84
0x0000000003275f60: mov        w9, #1
0x0000000003275f64: adrp       x10, #0x661f000
0x0000000003275f68: add        x10, x10, #0x560
0x0000000003275f6c: strb       w9, [x8, #0x2b0]
0x0000000003275f70: ldr        w8, [x10]
0x0000000003275f74: add        w8, w8, #1
0x0000000003275f78: str        w8, [x10]
0x0000000003275f7c: adrp       x9, #0x60ed000
0x0000000003275f80: str        w8, [x9, #0x2a8]
0x0000000003275f84: ret        
