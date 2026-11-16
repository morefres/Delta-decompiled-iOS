; instruction-faithful ARM64 fallback for RobloxLib::function_3651c80
0x0000000003651c80: stp        x20, x19, [sp, #-0x20]!
0x0000000003651c84: stp        x29, x30, [sp, #0x10]
0x0000000003651c88: add        x29, sp, #0x10
0x0000000003651c8c: mov        x19, x0
0x0000000003651c90: ldr        x0, [x0, #0x60]
0x0000000003651c94: mov        x1, x19
0x0000000003651c98: bl         #0x3651cac
0x0000000003651c9c: mov        x0, x19
0x0000000003651ca0: ldp        x29, x30, [sp, #0x10]
0x0000000003651ca4: ldp        x20, x19, [sp], #0x20
0x0000000003651ca8: b          #0x36773b4
