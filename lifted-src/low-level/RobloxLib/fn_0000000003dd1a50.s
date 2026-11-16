; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1a50
0x0000000003dd1a50: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd1a54: stp        x29, x30, [sp, #0x10]
0x0000000003dd1a58: add        x29, sp, #0x10
0x0000000003dd1a5c: mov        x9, x0
0x0000000003dd1a60: mov        x19, x8
0x0000000003dd1a64: ldr        x0, [x0, #0x130]
0x0000000003dd1a68: cbnz       x0, #0x3dd1a78
0x0000000003dd1a6c: ldr        x0, [x9, #0x138]
0x0000000003dd1a70: cbz        x0, #0x3dd1a88
0x0000000003dd1a74: bl         #0x1f6e6e8
0x0000000003dd1a78: mov        x8, x19
0x0000000003dd1a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd1a80: ldp        x20, x19, [sp], #0x20
0x0000000003dd1a84: b          #0x3de7198
0x0000000003dd1a88: mov        x0, x19
0x0000000003dd1a8c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd1a90: ldp        x20, x19, [sp], #0x20
0x0000000003dd1a94: b          #0x3e23f68
