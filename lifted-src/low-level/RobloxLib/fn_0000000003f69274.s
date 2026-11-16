; instruction-faithful ARM64 fallback for RobloxLib::function_3f69274
0x0000000003f69274: stp        x20, x19, [sp, #-0x20]!
0x0000000003f69278: stp        x29, x30, [sp, #0x10]
0x0000000003f6927c: add        x29, sp, #0x10
0x0000000003f69280: mov        x19, x0
0x0000000003f69284: adrp       x8, #0x6009000
0x0000000003f69288: add        x8, x8, #0xfe8
0x0000000003f6928c: str        x8, [x0]
0x0000000003f69290: ldr        x0, [x0, #0xd0]
0x0000000003f69294: str        xzr, [x19, #0xd0]
0x0000000003f69298: cbz        x0, #0x3f692a0
0x0000000003f6929c: bl         #0x47e93a8
0x0000000003f692a0: ldr        x0, [x19, #0xc8]
0x0000000003f692a4: str        xzr, [x19, #0xc8]
0x0000000003f692a8: cbz        x0, #0x3f692b0
0x0000000003f692ac: bl         #0x47e93a8
0x0000000003f692b0: add        x0, x19, #0xc0
0x0000000003f692b4: mov        x1, #0
0x0000000003f692b8: bl         #0x4e468
0x0000000003f692bc: ldr        x0, [x19, #0xb8]
0x0000000003f692c0: str        xzr, [x19, #0xb8]
0x0000000003f692c4: cbz        x0, #0x3f692cc
0x0000000003f692c8: bl         #0x47e93a8
0x0000000003f692cc: mov        x0, x19
0x0000000003f692d0: bl         #0x440a6a0
0x0000000003f692d4: ldp        x29, x30, [sp, #0x10]
0x0000000003f692d8: ldp        x20, x19, [sp], #0x20
0x0000000003f692dc: b          #0x47e93a8
