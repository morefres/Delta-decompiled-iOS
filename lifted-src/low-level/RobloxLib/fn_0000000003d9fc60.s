; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fc60
0x0000000003d9fc60: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9fc64: stp        x20, x19, [sp, #0x10]
0x0000000003d9fc68: stp        x29, x30, [sp, #0x20]
0x0000000003d9fc6c: add        x29, sp, #0x20
0x0000000003d9fc70: mov        x19, x3
0x0000000003d9fc74: mov        x20, x1
0x0000000003d9fc78: cmp        x1, x2
0x0000000003d9fc7c: b.eq       #0x3d9fcbc
0x0000000003d9fc80: mov        x21, x2
0x0000000003d9fc84: ldr        x8, [x20]
0x0000000003d9fc88: str        x8, [x19]
0x0000000003d9fc8c: cmp        x20, x19
0x0000000003d9fc90: b.eq       #0x3d9fca8
0x0000000003d9fc94: add        x0, x19, #8
0x0000000003d9fc98: bl         #0x2097c
0x0000000003d9fc9c: add        x0, x19, #8
0x0000000003d9fca0: add        x1, x20, #8
0x0000000003d9fca4: bl         #0x2190a4
0x0000000003d9fca8: add        x20, x20, #0x28
0x0000000003d9fcac: add        x19, x19, #0x28
0x0000000003d9fcb0: cmp        x20, x21
0x0000000003d9fcb4: b.ne       #0x3d9fc84
0x0000000003d9fcb8: mov        x20, x21
0x0000000003d9fcbc: mov        x0, x20
0x0000000003d9fcc0: mov        x1, x19
0x0000000003d9fcc4: ldp        x29, x30, [sp, #0x20]
0x0000000003d9fcc8: ldp        x20, x19, [sp, #0x10]
0x0000000003d9fccc: ldp        x22, x21, [sp], #0x30
0x0000000003d9fcd0: ret        
