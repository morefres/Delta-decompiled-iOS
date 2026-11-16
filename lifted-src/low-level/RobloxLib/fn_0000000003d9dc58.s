; instruction-faithful ARM64 fallback for RobloxLib::function_3d9dc58
0x0000000003d9dc58: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9dc5c: stp        x29, x30, [sp, #0x10]
0x0000000003d9dc60: add        x29, sp, #0x10
0x0000000003d9dc64: mov        x19, x0
0x0000000003d9dc68: ldr        x0, [x0]
0x0000000003d9dc6c: ldrb       w1, [x19, #8]
0x0000000003d9dc70: ldr        w2, [x19, #0xc]
0x0000000003d9dc74: ldr        x8, [x0]
0x0000000003d9dc78: ldr        x8, [x8, #0x48]
0x0000000003d9dc7c: add        x3, x19, #0x10
0x0000000003d9dc80: blr        x8
0x0000000003d9dc84: ldp        x9, x8, [x19, #0x30]
0x0000000003d9dc88: strb       w0, [x9]
0x0000000003d9dc8c: mov        x0, x8
0x0000000003d9dc90: ldp        x29, x30, [sp, #0x10]
0x0000000003d9dc94: ldp        x20, x19, [sp], #0x20
0x0000000003d9dc98: b          #0x697f30
