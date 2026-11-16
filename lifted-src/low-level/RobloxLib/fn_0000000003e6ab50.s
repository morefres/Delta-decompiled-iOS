; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ab50
0x0000000003e6ab50: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6ab54: stp        x29, x30, [sp, #0x10]
0x0000000003e6ab58: add        x29, sp, #0x10
0x0000000003e6ab5c: mov        x19, x1
0x0000000003e6ab60: mov        x20, x0
0x0000000003e6ab64: mov        x0, x2
0x0000000003e6ab68: bl         #0x1e79c
0x0000000003e6ab6c: mov        x2, x0
0x0000000003e6ab70: ldr        x8, [x20]
0x0000000003e6ab74: ldr        x3, [x8, #0x110]
0x0000000003e6ab78: mov        x0, x20
0x0000000003e6ab7c: mov        x1, x19
0x0000000003e6ab80: ldp        x29, x30, [sp, #0x10]
0x0000000003e6ab84: ldp        x20, x19, [sp], #0x20
0x0000000003e6ab88: br         x3
