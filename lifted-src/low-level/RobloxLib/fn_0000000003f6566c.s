; instruction-faithful ARM64 fallback for RobloxLib::function_3f6566c
0x0000000003f6566c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f65670: stp        x29, x30, [sp, #0x10]
0x0000000003f65674: add        x29, sp, #0x10
0x0000000003f65678: mov        x19, x0
0x0000000003f6567c: adrp       x8, #0x6009000
0x0000000003f65680: add        x8, x8, #0xa90
0x0000000003f65684: str        x8, [x0], #0xd0
0x0000000003f65688: mov        x1, #0
0x0000000003f6568c: bl         #0x3f6583c
0x0000000003f65690: ldr        x0, [x19, #0xc8]
0x0000000003f65694: str        xzr, [x19, #0xc8]
0x0000000003f65698: cbz        x0, #0x3f656a0
0x0000000003f6569c: bl         #0x47e93a8
0x0000000003f656a0: ldr        x0, [x19, #0xc0]
0x0000000003f656a4: str        xzr, [x19, #0xc0]
0x0000000003f656a8: cbz        x0, #0x3f656b0
0x0000000003f656ac: bl         #0x47e93a8
0x0000000003f656b0: ldr        x0, [x19, #0xb8]
0x0000000003f656b4: str        xzr, [x19, #0xb8]
0x0000000003f656b8: cbz        x0, #0x3f656c0
0x0000000003f656bc: bl         #0x47e93a8
0x0000000003f656c0: mov        x0, x19
0x0000000003f656c4: bl         #0x440a6a0
0x0000000003f656c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f656cc: ldp        x20, x19, [sp], #0x20
0x0000000003f656d0: b          #0x47e93a8
