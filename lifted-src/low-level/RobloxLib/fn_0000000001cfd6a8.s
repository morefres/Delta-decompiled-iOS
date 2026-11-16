; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd6a8
0x0000000001cfd6a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfd6ac: stp        x29, x30, [sp, #0x10]
0x0000000001cfd6b0: add        x29, sp, #0x10
0x0000000001cfd6b4: mov        x19, x8
0x0000000001cfd6b8: ldr        x20, [x0, #0xc8]
0x0000000001cfd6bc: ldr        x0, [x0, #0xb8]
0x0000000001cfd6c0: ldr        x8, [x0]
0x0000000001cfd6c4: ldr        x8, [x8, #0x20]
0x0000000001cfd6c8: blr        x8
0x0000000001cfd6cc: mov        x1, x0
0x0000000001cfd6d0: mov        x8, x19
0x0000000001cfd6d4: mov        x0, x20
0x0000000001cfd6d8: ldp        x29, x30, [sp, #0x10]
0x0000000001cfd6dc: ldp        x20, x19, [sp], #0x20
0x0000000001cfd6e0: b          #0x4409f98
