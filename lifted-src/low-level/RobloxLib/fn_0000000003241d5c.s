; instruction-faithful ARM64 fallback for RobloxLib::function_3241d5c
0x0000000003241d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003241d60: stp        x29, x30, [sp, #0x10]
0x0000000003241d64: add        x29, sp, #0x10
0x0000000003241d68: mov        x19, x0
0x0000000003241d6c: ldrb       w8, [x0, #8]
0x0000000003241d70: cmp        w8, #1
0x0000000003241d74: b.ne       #0x3241d90
0x0000000003241d78: ldr        x8, [x19]
0x0000000003241d7c: ldr        x0, [x8, #0x18]
0x0000000003241d80: ldr        x1, [x19, #0x10]
0x0000000003241d84: ldr        x8, [x0]
0x0000000003241d88: ldr        x8, [x8, #0x28]
0x0000000003241d8c: blr        x8
0x0000000003241d90: mov        x0, x19
0x0000000003241d94: ldp        x29, x30, [sp, #0x10]
0x0000000003241d98: ldp        x20, x19, [sp], #0x20
0x0000000003241d9c: b          #0x3243ab4
0x0000000003241da0: bl         #0x18bd8
