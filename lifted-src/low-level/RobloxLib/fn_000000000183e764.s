; instruction-faithful ARM64 fallback for RobloxLib::ctor_11153
0x000000000183e764: adrp       x8, #0x60ed000
0x000000000183e768: ldrb       w9, [x8, #0x60]
0x000000000183e76c: tbnz       w9, #0, #0x183e794
0x000000000183e770: mov        w9, #1
0x000000000183e774: adrp       x10, #0x661f000
0x000000000183e778: add        x10, x10, #0x560
0x000000000183e77c: strb       w9, [x8, #0x60]
0x000000000183e780: ldr        w8, [x10]
0x000000000183e784: add        w8, w8, #1
0x000000000183e788: str        w8, [x10]
0x000000000183e78c: adrp       x9, #0x60ed000
0x000000000183e790: str        w8, [x9, #0x58]
0x000000000183e794: ret        
