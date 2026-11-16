; instruction-faithful ARM64 fallback for RobloxLib::function_3133d54
0x0000000003133d54: stp        x20, x19, [sp, #-0x20]!
0x0000000003133d58: stp        x29, x30, [sp, #0x10]
0x0000000003133d5c: add        x29, sp, #0x10
0x0000000003133d60: mov        x19, x0
0x0000000003133d64: adrp       x8, #0x5f22000
0x0000000003133d68: add        x8, x8, #0xd40
0x0000000003133d6c: stp        x8, x1, [x0]
0x0000000003133d70: stp        xzr, xzr, [x0, #0x10]
0x0000000003133d74: mov        x1, x2
0x0000000003133d78: bl         #0x3133dcc
0x0000000003133d7c: mov        x0, x19
0x0000000003133d80: ldp        x29, x30, [sp, #0x10]
0x0000000003133d84: ldp        x20, x19, [sp], #0x20
0x0000000003133d88: ret        
0x0000000003133d8c: mov        x20, x0
0x0000000003133d90: mov        x0, x19
0x0000000003133d94: bl         #0x3133d24
0x0000000003133d98: mov        x0, x20
0x0000000003133d9c: bl         #0x4b97984
