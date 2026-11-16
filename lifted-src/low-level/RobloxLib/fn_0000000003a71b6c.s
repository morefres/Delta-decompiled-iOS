; instruction-faithful ARM64 fallback for RobloxLib::ctor_24524
0x0000000003a71b6c: adrp       x8, #0x60ed000
0x0000000003a71b70: ldrb       w9, [x8, #0x2c0]
0x0000000003a71b74: tbnz       w9, #0, #0x3a71b9c
0x0000000003a71b78: mov        w9, #1
0x0000000003a71b7c: adrp       x10, #0x661f000
0x0000000003a71b80: add        x10, x10, #0x560
0x0000000003a71b84: strb       w9, [x8, #0x2c0]
0x0000000003a71b88: ldr        w8, [x10]
0x0000000003a71b8c: add        w8, w8, #1
0x0000000003a71b90: str        w8, [x10]
0x0000000003a71b94: adrp       x9, #0x60ed000
0x0000000003a71b98: str        w8, [x9, #0x2b8]
0x0000000003a71b9c: ret        
