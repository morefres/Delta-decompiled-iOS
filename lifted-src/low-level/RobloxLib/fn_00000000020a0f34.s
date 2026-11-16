; instruction-faithful ARM64 fallback for RobloxLib::function_20a0f34
0x00000000020a0f34: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0f38: stp        x29, x30, [sp, #0x10]
0x00000000020a0f3c: add        x29, sp, #0x10
0x00000000020a0f40: mov        x19, x0
0x00000000020a0f44: add        x0, x0, #0x230
0x00000000020a0f48: bl         #0x20a248c
0x00000000020a0f4c: mov        x0, x19
0x00000000020a0f50: ldp        x29, x30, [sp, #0x10]
0x00000000020a0f54: ldp        x20, x19, [sp], #0x20
0x00000000020a0f58: b          #0x4406ed8
