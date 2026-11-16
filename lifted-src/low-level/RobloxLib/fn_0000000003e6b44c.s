; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b44c
0x0000000003e6b44c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6b450: stp        x29, x30, [sp, #0x10]
0x0000000003e6b454: add        x29, sp, #0x10
0x0000000003e6b458: mov        x19, x8
0x0000000003e6b45c: ldr        x20, [x0, #0xc8]
0x0000000003e6b460: ldr        x0, [x0, #0xb8]
0x0000000003e6b464: ldr        x8, [x0]
0x0000000003e6b468: ldr        x8, [x8, #0x20]
0x0000000003e6b46c: blr        x8
0x0000000003e6b470: mov        x1, x0
0x0000000003e6b474: mov        x8, x19
0x0000000003e6b478: mov        x0, x20
0x0000000003e6b47c: ldp        x29, x30, [sp, #0x10]
0x0000000003e6b480: ldp        x20, x19, [sp], #0x20
0x0000000003e6b484: b          #0x4409f98
