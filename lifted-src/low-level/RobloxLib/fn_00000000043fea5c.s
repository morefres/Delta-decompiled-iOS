; instruction-faithful ARM64 fallback for RobloxLib::function_43fea5c
0x00000000043fea5c: stp        x20, x19, [sp, #-0x20]!
0x00000000043fea60: stp        x29, x30, [sp, #0x10]
0x00000000043fea64: add        x29, sp, #0x10
0x00000000043fea68: ldr        x8, [x0]
0x00000000043fea6c: ldr        x19, [x8, #0x370]
0x00000000043fea70: ldr        x8, [x8, #0xb0]
0x00000000043fea74: ldr        x0, [x8, #8]
0x00000000043fea78: adrp       x1, #0x5501000
0x00000000043fea7c: add        x1, x1, #0xc3c
0x00000000043fea80: bl         #0x43b1168
0x00000000043fea84: cmp        x0, #0
0x00000000043fea88: ccmp       x19, #0, #4, ne
0x00000000043fea8c: b.eq       #0x43feaa4
0x00000000043fea90: ldr        x1, [x19]
0x00000000043fea94: cbz        x1, #0x43feaa4
0x00000000043fea98: ldp        x29, x30, [sp, #0x10]
0x00000000043fea9c: ldp        x20, x19, [sp], #0x20
0x00000000043feaa0: br         x1
0x00000000043feaa4: mov        x0, #0
0x00000000043feaa8: ldp        x29, x30, [sp, #0x10]
0x00000000043feaac: ldp        x20, x19, [sp], #0x20
0x00000000043feab0: ret        
