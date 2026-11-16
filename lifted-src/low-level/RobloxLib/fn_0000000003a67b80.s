; instruction-faithful ARM64 fallback for RobloxLib::function_3a67b80
0x0000000003a67b80: stp        x20, x19, [sp, #-0x20]!
0x0000000003a67b84: stp        x29, x30, [sp, #0x10]
0x0000000003a67b88: add        x29, sp, #0x10
0x0000000003a67b8c: mov        x19, x1
0x0000000003a67b90: mov        x20, x0
0x0000000003a67b94: bl         #0x3a678ec
0x0000000003a67b98: mov        x0, x20
0x0000000003a67b9c: mov        x1, x19
0x0000000003a67ba0: mov        w2, #1
0x0000000003a67ba4: ldp        x29, x30, [sp, #0x10]
0x0000000003a67ba8: ldp        x20, x19, [sp], #0x20
0x0000000003a67bac: b          #0x3a676bc
