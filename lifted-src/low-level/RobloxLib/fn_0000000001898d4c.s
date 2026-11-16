; instruction-faithful ARM64 fallback for RobloxLib::ctor_12116
0x0000000001898d4c: adrp       x8, #0x60ed000
0x0000000001898d50: ldrb       w9, [x8, #0x1a0]
0x0000000001898d54: tbnz       w9, #0, #0x1898d7c
0x0000000001898d58: mov        w9, #1
0x0000000001898d5c: adrp       x10, #0x661f000
0x0000000001898d60: add        x10, x10, #0x560
0x0000000001898d64: strb       w9, [x8, #0x1a0]
0x0000000001898d68: ldr        w8, [x10]
0x0000000001898d6c: add        w8, w8, #1
0x0000000001898d70: str        w8, [x10]
0x0000000001898d74: adrp       x9, #0x60ed000
0x0000000001898d78: str        w8, [x9, #0x198]
0x0000000001898d7c: ret        
