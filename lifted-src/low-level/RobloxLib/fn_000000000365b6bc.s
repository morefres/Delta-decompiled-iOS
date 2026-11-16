; instruction-faithful ARM64 fallback for RobloxLib::function_365b6bc
0x000000000365b6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000365b6c0: stp        x29, x30, [sp, #0x10]
0x000000000365b6c4: add        x29, sp, #0x10
0x000000000365b6c8: ldr        x19, [x0]
0x000000000365b6cc: ldr        x8, [x19, #0x10]
0x000000000365b6d0: mov        w0, #1
0x000000000365b6d4: mov        x1, x19
0x000000000365b6d8: mov        x2, x19
0x000000000365b6dc: blr        x8
0x000000000365b6e0: mov        x0, x19
0x000000000365b6e4: ldp        x29, x30, [sp, #0x10]
0x000000000365b6e8: ldp        x20, x19, [sp], #0x20
0x000000000365b6ec: b          #0x47e93a8
