; instruction-faithful ARM64 fallback for RobloxLib::function_3f10c90
0x0000000003f10c90: stp        x20, x19, [sp, #-0x20]!
0x0000000003f10c94: stp        x29, x30, [sp, #0x10]
0x0000000003f10c98: add        x29, sp, #0x10
0x0000000003f10c9c: mov        x19, x8
0x0000000003f10ca0: ldr        x20, [x0, #0xc8]
0x0000000003f10ca4: ldr        x0, [x0, #0xb8]
0x0000000003f10ca8: ldr        x8, [x0]
0x0000000003f10cac: ldr        x8, [x8, #0x20]
0x0000000003f10cb0: blr        x8
0x0000000003f10cb4: mov        x1, x0
0x0000000003f10cb8: mov        x8, x19
0x0000000003f10cbc: mov        x0, x20
0x0000000003f10cc0: ldp        x29, x30, [sp, #0x10]
0x0000000003f10cc4: ldp        x20, x19, [sp], #0x20
0x0000000003f10cc8: b          #0x4409f98
