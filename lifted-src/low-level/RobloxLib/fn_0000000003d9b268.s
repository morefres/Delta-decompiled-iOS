; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b268
0x0000000003d9b268: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9b26c: stp        x29, x30, [sp, #0x10]
0x0000000003d9b270: add        x29, sp, #0x10
0x0000000003d9b274: mov        x19, x0
0x0000000003d9b278: ldp        x9, x8, [x0, #8]
0x0000000003d9b27c: cmp        x8, x9
0x0000000003d9b280: b.eq       #0x3d9b298
0x0000000003d9b284: sub        x9, x9, x8
0x0000000003d9b288: add        x9, x9, #0x1f
0x0000000003d9b28c: and        x9, x9, #0xffffffffffffffe0
0x0000000003d9b290: add        x8, x8, x9
0x0000000003d9b294: str        x8, [x19, #0x10]
0x0000000003d9b298: ldr        x1, [x19]
0x0000000003d9b29c: cbz        x1, #0x3d9b2bc
0x0000000003d9b2a0: ldp        x9, x8, [x19, #0x18]
0x0000000003d9b2a4: sub        x2, x9, x1
0x0000000003d9b2a8: ldr        x0, [x8]
0x0000000003d9b2ac: ldr        x8, [x0]
0x0000000003d9b2b0: ldr        x8, [x8, #0x18]
0x0000000003d9b2b4: mov        w3, #8
0x0000000003d9b2b8: blr        x8
0x0000000003d9b2bc: mov        x0, x19
0x0000000003d9b2c0: ldp        x29, x30, [sp, #0x10]
0x0000000003d9b2c4: ldp        x20, x19, [sp], #0x20
0x0000000003d9b2c8: ret        
0x0000000003d9b2cc: bl         #0x18bd8
