; instruction-faithful ARM64 fallback for RobloxLib::ctor_24849
0x0000000003a8ea64: adrp       x8, #0x60ed000
0x0000000003a8ea68: ldrb       w9, [x8, #0x1b0]
0x0000000003a8ea6c: tbnz       w9, #0, #0x3a8ea94
0x0000000003a8ea70: mov        w9, #1
0x0000000003a8ea74: adrp       x10, #0x661f000
0x0000000003a8ea78: add        x10, x10, #0x560
0x0000000003a8ea7c: strb       w9, [x8, #0x1b0]
0x0000000003a8ea80: ldr        w8, [x10]
0x0000000003a8ea84: add        w8, w8, #1
0x0000000003a8ea88: str        w8, [x10]
0x0000000003a8ea8c: adrp       x9, #0x60ed000
0x0000000003a8ea90: str        w8, [x9, #0x1a8]
0x0000000003a8ea94: ret        
