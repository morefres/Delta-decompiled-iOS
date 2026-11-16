; instruction-faithful ARM64 fallback for RobloxLib::function_3a77d58
0x0000000003a77d58: stp        x20, x19, [sp, #-0x20]!
0x0000000003a77d5c: stp        x29, x30, [sp, #0x10]
0x0000000003a77d60: add        x29, sp, #0x10
0x0000000003a77d64: mov        x19, x1
0x0000000003a77d68: mov        x20, x0
0x0000000003a77d6c: mov        x0, x1
0x0000000003a77d70: bl         #0x4b99844
0x0000000003a77d74: mov        x2, x0
0x0000000003a77d78: mov        x0, x20
0x0000000003a77d7c: mov        x1, x19
0x0000000003a77d80: ldp        x29, x30, [sp, #0x10]
0x0000000003a77d84: ldp        x20, x19, [sp], #0x20
0x0000000003a77d88: b          #0x3a77cb0
