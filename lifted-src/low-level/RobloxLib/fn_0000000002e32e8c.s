; instruction-faithful ARM64 fallback for RobloxLib::function_2e32e8c
0x0000000002e32e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e32e90: stp        x29, x30, [sp, #0x10]
0x0000000002e32e94: add        x29, sp, #0x10
0x0000000002e32e98: mov        x19, x1
0x0000000002e32e9c: mov        x20, x0
0x0000000002e32ea0: mov        x0, x2
0x0000000002e32ea4: bl         #0x1e79c
0x0000000002e32ea8: mov        x2, x0
0x0000000002e32eac: ldr        x8, [x20]
0x0000000002e32eb0: ldr        x3, [x8, #0x110]
0x0000000002e32eb4: mov        x0, x20
0x0000000002e32eb8: mov        x1, x19
0x0000000002e32ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002e32ec0: ldp        x20, x19, [sp], #0x20
0x0000000002e32ec4: br         x3
