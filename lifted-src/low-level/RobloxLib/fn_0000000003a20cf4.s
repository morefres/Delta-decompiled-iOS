; instruction-faithful ARM64 fallback for RobloxLib::function_3a20cf4
0x0000000003a20cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a20cf8: stp        x29, x30, [sp, #0x10]
0x0000000003a20cfc: add        x29, sp, #0x10
0x0000000003a20d00: mov        x19, x1
0x0000000003a20d04: mov        x20, x0
0x0000000003a20d08: bl         #0x3a2042c
0x0000000003a20d0c: mov        x0, x20
0x0000000003a20d10: mov        x1, x19
0x0000000003a20d14: mov        w2, #1
0x0000000003a20d18: ldp        x29, x30, [sp, #0x10]
0x0000000003a20d1c: ldp        x20, x19, [sp], #0x20
0x0000000003a20d20: b          #0x3a201b4
