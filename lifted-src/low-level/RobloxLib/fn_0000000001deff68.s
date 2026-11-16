; instruction-faithful ARM64 fallback for RobloxLib::function_1deff68
0x0000000001deff68: stp        x20, x19, [sp, #-0x20]!
0x0000000001deff6c: stp        x29, x30, [sp, #0x10]
0x0000000001deff70: add        x29, sp, #0x10
0x0000000001deff74: mov        x19, x8
0x0000000001deff78: ldr        x20, [x0, #0xc8]
0x0000000001deff7c: ldr        x0, [x0, #0xb8]
0x0000000001deff80: ldr        x8, [x0]
0x0000000001deff84: ldr        x8, [x8, #0x20]
0x0000000001deff88: blr        x8
0x0000000001deff8c: mov        x1, x0
0x0000000001deff90: mov        x8, x19
0x0000000001deff94: mov        x0, x20
0x0000000001deff98: ldp        x29, x30, [sp, #0x10]
0x0000000001deff9c: ldp        x20, x19, [sp], #0x20
0x0000000001deffa0: b          #0x4409f98
