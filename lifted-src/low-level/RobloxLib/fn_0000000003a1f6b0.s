; instruction-faithful ARM64 fallback for RobloxLib::function_3a1f6b0
0x0000000003a1f6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1f6b4: stp        x29, x30, [sp, #0x10]
0x0000000003a1f6b8: add        x29, sp, #0x10
0x0000000003a1f6bc: mov        x19, x1
0x0000000003a1f6c0: mov        x20, x0
0x0000000003a1f6c4: bl         #0x3a1ee90
0x0000000003a1f6c8: mov        x0, x20
0x0000000003a1f6cc: mov        x1, x19
0x0000000003a1f6d0: mov        w2, #1
0x0000000003a1f6d4: ldp        x29, x30, [sp, #0x10]
0x0000000003a1f6d8: ldp        x20, x19, [sp], #0x20
0x0000000003a1f6dc: b          #0x3a1ebe4
