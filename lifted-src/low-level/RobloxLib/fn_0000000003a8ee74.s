; instruction-faithful ARM64 fallback for RobloxLib::ctor_24869
0x0000000003a8ee74: adrp       x8, #0x60ed000
0x0000000003a8ee78: ldrb       w9, [x8, #0x2f0]
0x0000000003a8ee7c: tbnz       w9, #0, #0x3a8eea4
0x0000000003a8ee80: mov        w9, #1
0x0000000003a8ee84: adrp       x10, #0x661f000
0x0000000003a8ee88: add        x10, x10, #0x560
0x0000000003a8ee8c: strb       w9, [x8, #0x2f0]
0x0000000003a8ee90: ldr        w8, [x10]
0x0000000003a8ee94: add        w8, w8, #1
0x0000000003a8ee98: str        w8, [x10]
0x0000000003a8ee9c: adrp       x9, #0x60ed000
0x0000000003a8eea0: str        w8, [x9, #0x2e8]
0x0000000003a8eea4: ret        
