; instruction-faithful ARM64 fallback for RobloxLib::ctor_18459
0x000000000253c218: adrp       x8, #0x60ec000
0x000000000253c21c: ldrb       w9, [x8, #0xfb0]
0x000000000253c220: tbnz       w9, #0, #0x253c248
0x000000000253c224: mov        w9, #1
0x000000000253c228: adrp       x10, #0x661f000
0x000000000253c22c: add        x10, x10, #0x560
0x000000000253c230: strb       w9, [x8, #0xfb0]
0x000000000253c234: ldr        w8, [x10]
0x000000000253c238: add        w8, w8, #1
0x000000000253c23c: str        w8, [x10]
0x000000000253c240: adrp       x9, #0x60ec000
0x000000000253c244: str        w8, [x9, #0xfa8]
0x000000000253c248: ret        
