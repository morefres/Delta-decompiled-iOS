; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d740
0x0000000003d9d740: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9d744: stp        x29, x30, [sp, #0x10]
0x0000000003d9d748: add        x29, sp, #0x10
0x0000000003d9d74c: mov        x19, x0
0x0000000003d9d750: bl         #0x3d93b98
0x0000000003d9d754: ldr        x1, [x19, #8]
0x0000000003d9d758: cbz        x1, #0x3d9d780
0x0000000003d9d75c: ldr        x8, [x19, #0x10]
0x0000000003d9d760: cbz        x8, #0x3d9d780
0x0000000003d9d764: ldr        x0, [x19]
0x0000000003d9d768: lsl        x9, x8, #7
0x0000000003d9d76c: sub        x2, x9, x8, lsl #4
0x0000000003d9d770: ldr        x8, [x0]
0x0000000003d9d774: ldr        x8, [x8, #0x18]
0x0000000003d9d778: mov        w3, #8
0x0000000003d9d77c: blr        x8
0x0000000003d9d780: mov        x0, x19
0x0000000003d9d784: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d788: ldp        x20, x19, [sp], #0x20
0x0000000003d9d78c: ret        
0x0000000003d9d790: bl         #0x18bd8
