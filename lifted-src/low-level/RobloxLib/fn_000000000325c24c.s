; instruction-faithful ARM64 fallback for RobloxLib::ctor_23052
0x000000000325c24c: adrp       x8, #0x60ed000
0x000000000325c250: ldrb       w9, [x8, #0x20]
0x000000000325c254: tbnz       w9, #0, #0x325c27c
0x000000000325c258: mov        w9, #1
0x000000000325c25c: adrp       x10, #0x661f000
0x000000000325c260: add        x10, x10, #0x560
0x000000000325c264: strb       w9, [x8, #0x20]
0x000000000325c268: ldr        w8, [x10]
0x000000000325c26c: add        w8, w8, #1
0x000000000325c270: str        w8, [x10]
0x000000000325c274: adrp       x9, #0x60ed000
0x000000000325c278: str        w8, [x9, #0x18]
0x000000000325c27c: ret        
