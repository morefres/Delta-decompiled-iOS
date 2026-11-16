; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7c7c
0x0000000001ed7c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7c80: stp        x29, x30, [sp, #0x10]
0x0000000001ed7c84: add        x29, sp, #0x10
0x0000000001ed7c88: mov        x19, x0
0x0000000001ed7c8c: add        x0, x0, #0x230
0x0000000001ed7c90: bl         #0x1ed7db0
0x0000000001ed7c94: mov        x0, x19
0x0000000001ed7c98: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7c9c: ldp        x20, x19, [sp], #0x20
0x0000000001ed7ca0: b          #0x4406ed8
