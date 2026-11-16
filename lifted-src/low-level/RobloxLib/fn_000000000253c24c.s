; instruction-faithful ARM64 fallback for RobloxLib::ctor_18460
0x000000000253c24c: adrp       x8, #0x60ec000
0x000000000253c250: ldrb       w9, [x8, #0xfc0]
0x000000000253c254: tbnz       w9, #0, #0x253c27c
0x000000000253c258: mov        w9, #1
0x000000000253c25c: adrp       x10, #0x661f000
0x000000000253c260: add        x10, x10, #0x560
0x000000000253c264: strb       w9, [x8, #0xfc0]
0x000000000253c268: ldr        w8, [x10]
0x000000000253c26c: add        w8, w8, #1
0x000000000253c270: str        w8, [x10]
0x000000000253c274: adrp       x9, #0x60ec000
0x000000000253c278: str        w8, [x9, #0xfb8]
0x000000000253c27c: ret        
