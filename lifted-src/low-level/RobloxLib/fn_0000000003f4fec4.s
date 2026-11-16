; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fec4
0x0000000003f4fec4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4fec8: stp        x29, x30, [sp, #0x10]
0x0000000003f4fecc: add        x29, sp, #0x10
0x0000000003f4fed0: mov        x19, x1
0x0000000003f4fed4: mov        x20, x0
0x0000000003f4fed8: mov        x0, x2
0x0000000003f4fedc: bl         #0x1e79c
0x0000000003f4fee0: mov        x2, x0
0x0000000003f4fee4: ldr        x8, [x20]
0x0000000003f4fee8: ldr        x3, [x8, #0x110]
0x0000000003f4feec: mov        x0, x20
0x0000000003f4fef0: mov        x1, x19
0x0000000003f4fef4: ldp        x29, x30, [sp, #0x10]
0x0000000003f4fef8: ldp        x20, x19, [sp], #0x20
0x0000000003f4fefc: br         x3
