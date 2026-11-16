; instruction-faithful ARM64 fallback for RobloxLib::function_1f4adec
0x0000000001f4adec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4adf0: stp        x29, x30, [sp, #0x10]
0x0000000001f4adf4: add        x29, sp, #0x10
0x0000000001f4adf8: mov        x19, x1
0x0000000001f4adfc: mov        x20, x0
0x0000000001f4ae00: mov        x0, x2
0x0000000001f4ae04: bl         #0x1e79c
0x0000000001f4ae08: mov        x2, x0
0x0000000001f4ae0c: ldr        x8, [x20]
0x0000000001f4ae10: ldr        x3, [x8, #0x110]
0x0000000001f4ae14: mov        x0, x20
0x0000000001f4ae18: mov        x1, x19
0x0000000001f4ae1c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ae20: ldp        x20, x19, [sp], #0x20
0x0000000001f4ae24: br         x3
