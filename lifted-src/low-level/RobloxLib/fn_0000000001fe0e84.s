; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0e84
0x0000000001fe0e84: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe0e88: stp        x29, x30, [sp, #0x10]
0x0000000001fe0e8c: add        x29, sp, #0x10
0x0000000001fe0e90: mov        x19, x0
0x0000000001fe0e94: add        x0, x0, #8
0x0000000001fe0e98: bl         #0x1df28
0x0000000001fe0e9c: mov        x0, x19
0x0000000001fe0ea0: ldp        x29, x30, [sp, #0x10]
0x0000000001fe0ea4: ldp        x20, x19, [sp], #0x20
0x0000000001fe0ea8: b          #0x2c998
