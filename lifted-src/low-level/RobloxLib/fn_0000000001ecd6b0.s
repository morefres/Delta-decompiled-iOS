; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd6b0
0x0000000001ecd6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecd6b4: stp        x29, x30, [sp, #0x10]
0x0000000001ecd6b8: add        x29, sp, #0x10
0x0000000001ecd6bc: mov        x19, x8
0x0000000001ecd6c0: ldr        x20, [x0, #0xc8]
0x0000000001ecd6c4: ldr        x0, [x0, #0xb8]
0x0000000001ecd6c8: ldr        x8, [x0]
0x0000000001ecd6cc: ldr        x8, [x8, #0x20]
0x0000000001ecd6d0: blr        x8
0x0000000001ecd6d4: mov        x1, x0
0x0000000001ecd6d8: mov        x8, x19
0x0000000001ecd6dc: mov        x0, x20
0x0000000001ecd6e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ecd6e4: ldp        x20, x19, [sp], #0x20
0x0000000001ecd6e8: b          #0x4409f98
