; instruction-faithful ARM64 fallback for RobloxLib::function_3f8cd10
0x0000000003f8cd10: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8cd14: stp        x20, x19, [sp, #0x10]
0x0000000003f8cd18: stp        x29, x30, [sp, #0x20]
0x0000000003f8cd1c: add        x29, sp, #0x20
0x0000000003f8cd20: mov        x19, x2
0x0000000003f8cd24: mov        x20, x1
0x0000000003f8cd28: ldr        x8, [x2, #8]
0x0000000003f8cd2c: cbz        x8, #0x3f8cd4c
0x0000000003f8cd30: ldr        x21, [x8, #0x218]
0x0000000003f8cd34: mov        x0, x21
0x0000000003f8cd38: bl         #0x3e7ac94
0x0000000003f8cd3c: cbz        w0, #0x3f8cd4c
0x0000000003f8cd40: add        x0, x21, #0xa0
0x0000000003f8cd44: mov        w1, #0
0x0000000003f8cd48: bl         #0x3e9a784
0x0000000003f8cd4c: ldp        x8, x9, [x20]
0x0000000003f8cd50: cmp        x9, x8
0x0000000003f8cd54: b.eq       #0x3f8cd90
0x0000000003f8cd58: mov        x21, #0
0x0000000003f8cd5c: ldr        x0, [x8, x21, lsl #3]
0x0000000003f8cd60: bl         #0x2d1f11c
0x0000000003f8cd64: cbz        x0, #0x3f8cd7c
0x0000000003f8cd68: ldr        x0, [x0, #0x218]
0x0000000003f8cd6c: cbz        x0, #0x3f8cd7c
0x0000000003f8cd70: ldr        w1, [x19]
0x0000000003f8cd74: ldrb       w2, [x19, #4]
0x0000000003f8cd78: bl         #0x3f8c2f0
0x0000000003f8cd7c: add        x21, x21, #1
0x0000000003f8cd80: ldp        x8, x9, [x20]
0x0000000003f8cd84: sub        x9, x9, x8
0x0000000003f8cd88: cmp        x21, x9, asr #3
0x0000000003f8cd8c: b.lo       #0x3f8cd5c
0x0000000003f8cd90: ldp        x29, x30, [sp, #0x20]
0x0000000003f8cd94: ldp        x20, x19, [sp, #0x10]
0x0000000003f8cd98: ldp        x22, x21, [sp], #0x30
0x0000000003f8cd9c: ret        
