; instruction-faithful ARM64 fallback for RobloxLib::ctor_23345
0x0000000003275b78: adrp       x8, #0x60ed000
0x0000000003275b7c: ldrb       w9, [x8, #0x180]
0x0000000003275b80: tbnz       w9, #0, #0x3275ba8
0x0000000003275b84: mov        w9, #1
0x0000000003275b88: adrp       x10, #0x661f000
0x0000000003275b8c: add        x10, x10, #0x560
0x0000000003275b90: strb       w9, [x8, #0x180]
0x0000000003275b94: ldr        w8, [x10]
0x0000000003275b98: add        w8, w8, #1
0x0000000003275b9c: str        w8, [x10]
0x0000000003275ba0: adrp       x9, #0x60ed000
0x0000000003275ba4: str        w8, [x9, #0x178]
0x0000000003275ba8: ret        
