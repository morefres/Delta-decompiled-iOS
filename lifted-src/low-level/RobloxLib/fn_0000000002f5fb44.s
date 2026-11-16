; instruction-faithful ARM64 fallback for RobloxLib::function_2f5fb44
0x0000000002f5fb44: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5fb48: stp        x29, x30, [sp, #0x10]
0x0000000002f5fb4c: add        x29, sp, #0x10
0x0000000002f5fb50: mov        x19, x1
0x0000000002f5fb54: mov        x20, x0
0x0000000002f5fb58: bl         #0x2f5fb74
0x0000000002f5fb5c: mov        x0, x20
0x0000000002f5fb60: mov        x1, x19
0x0000000002f5fb64: mov        w2, #1
0x0000000002f5fb68: ldp        x29, x30, [sp, #0x10]
0x0000000002f5fb6c: ldp        x20, x19, [sp], #0x20
0x0000000002f5fb70: b          #0x2f5f958
