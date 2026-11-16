; instruction-faithful ARM64 fallback for RobloxLib::ctor_12021
0x0000000001894d4c: adrp       x8, #0x60ec000
0x0000000001894d50: ldrb       w9, [x8, #0xfb0]
0x0000000001894d54: tbnz       w9, #0, #0x1894d7c
0x0000000001894d58: mov        w9, #1
0x0000000001894d5c: adrp       x10, #0x661f000
0x0000000001894d60: add        x10, x10, #0x560
0x0000000001894d64: strb       w9, [x8, #0xfb0]
0x0000000001894d68: ldr        w8, [x10]
0x0000000001894d6c: add        w8, w8, #1
0x0000000001894d70: str        w8, [x10]
0x0000000001894d74: adrp       x9, #0x60ec000
0x0000000001894d78: str        w8, [x9, #0xfa8]
0x0000000001894d7c: ret        
