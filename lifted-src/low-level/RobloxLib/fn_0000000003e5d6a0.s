; instruction-faithful ARM64 fallback for RobloxLib::function_3e5d6a0
0x0000000003e5d6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5d6a4: stp        x29, x30, [sp, #0x10]
0x0000000003e5d6a8: add        x29, sp, #0x10
0x0000000003e5d6ac: mov        x19, x0
0x0000000003e5d6b0: bl         #0x3e5cb94
0x0000000003e5d6b4: mov        x0, x19
0x0000000003e5d6b8: ldp        x29, x30, [sp, #0x10]
0x0000000003e5d6bc: ldp        x20, x19, [sp], #0x20
0x0000000003e5d6c0: b          #0x3e5d134
