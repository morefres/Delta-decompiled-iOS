; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8268
0x0000000003ae8268: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae826c: stp        x29, x30, [sp, #0x10]
0x0000000003ae8270: add        x29, sp, #0x10
0x0000000003ae8274: mov        x19, x0
0x0000000003ae8278: ldp        x9, x8, [x0, #8]
0x0000000003ae827c: cmp        x8, x9
0x0000000003ae8280: b.eq       #0x3ae8298
0x0000000003ae8284: sub        x9, x9, x8
0x0000000003ae8288: add        x9, x9, #0xf
0x0000000003ae828c: and        x9, x9, #0xfffffffffffffff0
0x0000000003ae8290: add        x8, x8, x9
0x0000000003ae8294: str        x8, [x19, #0x10]
0x0000000003ae8298: ldr        x1, [x19]
0x0000000003ae829c: cbz        x1, #0x3ae82bc
0x0000000003ae82a0: ldp        x9, x8, [x19, #0x18]
0x0000000003ae82a4: sub        x2, x9, x1
0x0000000003ae82a8: ldr        x0, [x8]
0x0000000003ae82ac: ldr        x8, [x0]
0x0000000003ae82b0: ldr        x8, [x8, #0x18]
0x0000000003ae82b4: mov        w3, #8
0x0000000003ae82b8: blr        x8
0x0000000003ae82bc: mov        x0, x19
0x0000000003ae82c0: ldp        x29, x30, [sp, #0x10]
0x0000000003ae82c4: ldp        x20, x19, [sp], #0x20
0x0000000003ae82c8: ret        
0x0000000003ae82cc: bl         #0x18bd8
