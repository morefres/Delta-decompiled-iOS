; instruction-faithful ARM64 fallback for RobloxLib::function_34e5e98
0x00000000034e5e98: stp        x20, x19, [sp, #-0x20]!
0x00000000034e5e9c: stp        x29, x30, [sp, #0x10]
0x00000000034e5ea0: add        x29, sp, #0x10
0x00000000034e5ea4: mov        x19, x0
0x00000000034e5ea8: ldr        x8, [x0]
0x00000000034e5eac: cbz        x8, #0x34e5eb8
0x00000000034e5eb0: mov        x0, x19
0x00000000034e5eb4: bl         #0x34e5ecc
0x00000000034e5eb8: mov        x0, x19
0x00000000034e5ebc: ldp        x29, x30, [sp, #0x10]
0x00000000034e5ec0: ldp        x20, x19, [sp], #0x20
0x00000000034e5ec4: ret        
0x00000000034e5ec8: bl         #0x18bd8
