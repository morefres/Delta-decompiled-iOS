; instruction-faithful ARM64 fallback for RobloxLib::function_3d9cd4c
0x0000000003d9cd4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9cd50: stp        x20, x19, [sp, #0x10]
0x0000000003d9cd54: stp        x29, x30, [sp, #0x20]
0x0000000003d9cd58: add        x29, sp, #0x20
0x0000000003d9cd5c: mov        x19, x0
0x0000000003d9cd60: ldp        x20, x21, [x0, #0x88]
0x0000000003d9cd64: cmp        x20, x21
0x0000000003d9cd68: b.eq       #0x3d9cda0
0x0000000003d9cd6c: ldr        x8, [x20]
0x0000000003d9cd70: add        x0, x19, x8, lsl #3
0x0000000003d9cd74: ldr        x8, [x0]
0x0000000003d9cd78: cbz        x8, #0x3d9cd90
0x0000000003d9cd7c: ldr        x8, [x19, #0x48]
0x0000000003d9cd80: sub        x8, x8, #1
0x0000000003d9cd84: str        x8, [x19, #0x48]
0x0000000003d9cd88: mov        x1, #0
0x0000000003d9cd8c: bl         #0x3d9a3d0
0x0000000003d9cd90: add        x20, x20, #8
0x0000000003d9cd94: cmp        x20, x21
0x0000000003d9cd98: b.ne       #0x3d9cd6c
0x0000000003d9cd9c: ldr        x20, [x19, #0x88]
0x0000000003d9cda0: str        x20, [x19, #0x90]
0x0000000003d9cda4: ldp        x29, x30, [sp, #0x20]
0x0000000003d9cda8: ldp        x20, x19, [sp, #0x10]
0x0000000003d9cdac: ldp        x22, x21, [sp], #0x30
0x0000000003d9cdb0: ret        
