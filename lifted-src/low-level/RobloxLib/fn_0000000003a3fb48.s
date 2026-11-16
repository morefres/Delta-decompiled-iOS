; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fb48
0x0000000003a3fb48: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3fb4c: stp        x29, x30, [sp, #0x10]
0x0000000003a3fb50: add        x29, sp, #0x10
0x0000000003a3fb54: mov        x19, x1
0x0000000003a3fb58: mov        x20, x0
0x0000000003a3fb5c: bl         #0x3a3fb78
0x0000000003a3fb60: mov        x0, x20
0x0000000003a3fb64: mov        x1, x19
0x0000000003a3fb68: mov        w2, #1
0x0000000003a3fb6c: ldp        x29, x30, [sp, #0x10]
0x0000000003a3fb70: ldp        x20, x19, [sp], #0x20
0x0000000003a3fb74: b          #0x3a3f864
