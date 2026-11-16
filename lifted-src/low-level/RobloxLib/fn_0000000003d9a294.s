; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a294
0x0000000003d9a294: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9a298: stp        x20, x19, [sp, #0x10]
0x0000000003d9a29c: stp        x29, x30, [sp, #0x20]
0x0000000003d9a2a0: add        x29, sp, #0x20
0x0000000003d9a2a4: ldr        x21, [x0]
0x0000000003d9a2a8: ldr        x22, [x21]
0x0000000003d9a2ac: cbz        x22, #0x3d9a300
0x0000000003d9a2b0: ldr        x20, [x21, #8]
0x0000000003d9a2b4: mov        x1, x22
0x0000000003d9a2b8: mov        x8, x21
0x0000000003d9a2bc: cmp        x20, x22
0x0000000003d9a2c0: b.eq       #0x3d9a2e4
0x0000000003d9a2c4: mov        x19, x0
0x0000000003d9a2c8: sub        x20, x20, #0xa8
0x0000000003d9a2cc: mov        x0, x20
0x0000000003d9a2d0: bl         #0x3d9a314
0x0000000003d9a2d4: cmp        x20, x22
0x0000000003d9a2d8: b.ne       #0x3d9a2c8
0x0000000003d9a2dc: ldr        x8, [x19]
0x0000000003d9a2e0: ldr        x1, [x8]
0x0000000003d9a2e4: str        x22, [x21, #8]
0x0000000003d9a2e8: ldp        x9, x0, [x8, #0x10]
0x0000000003d9a2ec: sub        x2, x9, x1
0x0000000003d9a2f0: ldr        x8, [x0]
0x0000000003d9a2f4: ldr        x8, [x8, #0x18]
0x0000000003d9a2f8: mov        w3, #8
0x0000000003d9a2fc: blr        x8
0x0000000003d9a300: ldp        x29, x30, [sp, #0x20]
0x0000000003d9a304: ldp        x20, x19, [sp, #0x10]
0x0000000003d9a308: ldp        x22, x21, [sp], #0x30
0x0000000003d9a30c: ret        
0x0000000003d9a310: bl         #0x18bd8
