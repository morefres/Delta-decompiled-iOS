; instruction-faithful ARM64 fallback for RobloxLib::function_3d962f4
0x0000000003d962f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d962f8: stp        x29, x30, [sp, #0x10]
0x0000000003d962fc: add        x29, sp, #0x10
0x0000000003d96300: mov        x19, x0
0x0000000003d96304: adrp       x8, #0x5f9d000
0x0000000003d96308: add        x8, x8, #0x8c0
0x0000000003d9630c: add        x8, x8, #0x10
0x0000000003d96310: str        x8, [x0], #0x30
0x0000000003d96314: bl         #0x866a44
0x0000000003d96318: ldr        x0, [x19, #0x18]
0x0000000003d9631c: cbz        x0, #0x3d96328
0x0000000003d96320: str        x0, [x19, #0x20]
0x0000000003d96324: bl         #0x47e93a8
0x0000000003d96328: mov        x0, x19
0x0000000003d9632c: ldp        x29, x30, [sp, #0x10]
0x0000000003d96330: ldp        x20, x19, [sp], #0x20
0x0000000003d96334: ret        
