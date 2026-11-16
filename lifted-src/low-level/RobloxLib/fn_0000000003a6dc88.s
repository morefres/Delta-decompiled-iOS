; instruction-faithful ARM64 fallback for RobloxLib::ctor_24404
0x0000000003a6dc88: adrp       x8, #0x60ed000
0x0000000003a6dc8c: ldrb       w9, [x8, #0x2c0]
0x0000000003a6dc90: tbnz       w9, #0, #0x3a6dcb8
0x0000000003a6dc94: mov        w9, #1
0x0000000003a6dc98: adrp       x10, #0x661f000
0x0000000003a6dc9c: add        x10, x10, #0x560
0x0000000003a6dca0: strb       w9, [x8, #0x2c0]
0x0000000003a6dca4: ldr        w8, [x10]
0x0000000003a6dca8: add        w8, w8, #1
0x0000000003a6dcac: str        w8, [x10]
0x0000000003a6dcb0: adrp       x9, #0x60ed000
0x0000000003a6dcb4: str        w8, [x9, #0x2b8]
0x0000000003a6dcb8: ret        
