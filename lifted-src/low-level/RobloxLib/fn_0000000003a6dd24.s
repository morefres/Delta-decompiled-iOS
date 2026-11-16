; instruction-faithful ARM64 fallback for RobloxLib::ctor_24407
0x0000000003a6dd24: adrp       x8, #0x60ed000
0x0000000003a6dd28: ldrb       w9, [x8, #0x2f0]
0x0000000003a6dd2c: tbnz       w9, #0, #0x3a6dd54
0x0000000003a6dd30: mov        w9, #1
0x0000000003a6dd34: adrp       x10, #0x661f000
0x0000000003a6dd38: add        x10, x10, #0x560
0x0000000003a6dd3c: strb       w9, [x8, #0x2f0]
0x0000000003a6dd40: ldr        w8, [x10]
0x0000000003a6dd44: add        w8, w8, #1
0x0000000003a6dd48: str        w8, [x10]
0x0000000003a6dd4c: adrp       x9, #0x60ed000
0x0000000003a6dd50: str        w8, [x9, #0x2e8]
0x0000000003a6dd54: ret        
