; instruction-faithful ARM64 fallback for RobloxLib::function_3a12290
0x0000000003a12290: stp        x20, x19, [sp, #-0x20]!
0x0000000003a12294: stp        x29, x30, [sp, #0x10]
0x0000000003a12298: add        x29, sp, #0x10
0x0000000003a1229c: cbz        x1, #0x3a122f0
0x0000000003a122a0: mov        x19, x1
0x0000000003a122a4: add        x0, x1, #0xf0
0x0000000003a122a8: bl         #0x18c70
0x0000000003a122ac: add        x0, x19, #0xd0
0x0000000003a122b0: bl         #0x18c70
0x0000000003a122b4: add        x0, x19, #0xa8
0x0000000003a122b8: bl         #0x8ef9c
0x0000000003a122bc: add        x0, x19, #0x40
0x0000000003a122c0: bl         #0x3a12204
0x0000000003a122c4: ldr        x0, [x19, #0x38]
0x0000000003a122c8: cbz        x0, #0x3a122d8
0x0000000003a122cc: ldr        x8, [x0]
0x0000000003a122d0: ldr        x8, [x8, #0x10]
0x0000000003a122d4: blr        x8
0x0000000003a122d8: add        x0, x19, #8
0x0000000003a122dc: bl         #0x3a12304
0x0000000003a122e0: mov        x0, x19
0x0000000003a122e4: ldp        x29, x30, [sp, #0x10]
0x0000000003a122e8: ldp        x20, x19, [sp], #0x20
0x0000000003a122ec: b          #0x47e93a8
0x0000000003a122f0: ldp        x29, x30, [sp, #0x10]
0x0000000003a122f4: ldp        x20, x19, [sp], #0x20
0x0000000003a122f8: ret        
0x0000000003a122fc: bl         #0x18bd8
0x0000000003a12300: bl         #0x18bd8
