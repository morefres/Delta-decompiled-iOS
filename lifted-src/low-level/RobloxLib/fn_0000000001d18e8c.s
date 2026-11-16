; instruction-faithful ARM64 fallback for RobloxLib::function_1d18e8c
0x0000000001d18e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d18e90: stp        x29, x30, [sp, #0x10]
0x0000000001d18e94: add        x29, sp, #0x10
0x0000000001d18e98: mov        x19, x0
0x0000000001d18e9c: adrp       x8, #0x5da1000
0x0000000001d18ea0: add        x8, x8, #0x590
0x0000000001d18ea4: str        x8, [x0]
0x0000000001d18ea8: ldr        x1, [x0, #0xb8]!
0x0000000001d18eac: str        xzr, [x0]
0x0000000001d18eb0: cbz        x1, #0x1d18eb8
0x0000000001d18eb4: bl         #0x246a4
0x0000000001d18eb8: mov        x0, x19
0x0000000001d18ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001d18ec0: ldp        x20, x19, [sp], #0x20
0x0000000001d18ec4: b          #0x440a6a0
