; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d2cc
0x0000000003d9d2cc: ldr        x8, [x0, #0x20]
0x0000000003d9d2d0: cbz        x8, #0x3d9d324
0x0000000003d9d2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9d2d8: stp        x29, x30, [sp, #0x10]
0x0000000003d9d2dc: add        x29, sp, #0x10
0x0000000003d9d2e0: mov        x19, x0
0x0000000003d9d2e4: mov        w20, #0x60
0x0000000003d9d2e8: ldp        x10, x9, [x19, #0x10]
0x0000000003d9d2ec: add        x8, x8, x9
0x0000000003d9d2f0: sub        x8, x8, #1
0x0000000003d9d2f4: ldr        x9, [x19, #8]
0x0000000003d9d2f8: udiv       x11, x8, x10
0x0000000003d9d2fc: msub       x8, x11, x10, x8
0x0000000003d9d300: madd       x8, x8, x20, x9
0x0000000003d9d304: add        x0, x8, #8
0x0000000003d9d308: bl         #0x866a44
0x0000000003d9d30c: ldr        x8, [x19, #0x20]
0x0000000003d9d310: subs       x8, x8, #1
0x0000000003d9d314: str        x8, [x19, #0x20]
0x0000000003d9d318: b.ne       #0x3d9d2e8
0x0000000003d9d31c: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d320: ldp        x20, x19, [sp], #0x20
0x0000000003d9d324: ret        
