; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f6c4
0x0000000001a0f6c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0f6c8: stp        x29, x30, [sp, #0x10]
0x0000000001a0f6cc: add        x29, sp, #0x10
0x0000000001a0f6d0: mov        x19, x8
0x0000000001a0f6d4: bl         #0x1a0f8e8
0x0000000001a0f6d8: mov        x8, x19
0x0000000001a0f6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001a0f6e0: ldp        x20, x19, [sp], #0x20
0x0000000001a0f6e4: b          #0x1a0f978
