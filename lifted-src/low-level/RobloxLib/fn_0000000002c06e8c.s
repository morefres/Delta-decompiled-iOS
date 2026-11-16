; instruction-faithful ARM64 fallback for RobloxLib::function_2c06e8c
0x0000000002c06e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c06e90: stp        x29, x30, [sp, #0x10]
0x0000000002c06e94: add        x29, sp, #0x10
0x0000000002c06e98: cbz        x1, #0x2c06ec4
0x0000000002c06e9c: mov        x19, x1
0x0000000002c06ea0: add        x0, x1, #0x1f0
0x0000000002c06ea4: bl         #0x28d62c
0x0000000002c06ea8: ldr        x8, [x0]
0x0000000002c06eac: cbz        x8, #0x2c06ec4
0x0000000002c06eb0: add        x0, x8, #0x260
0x0000000002c06eb4: mov        x1, x19
0x0000000002c06eb8: ldp        x29, x30, [sp, #0x10]
0x0000000002c06ebc: ldp        x20, x19, [sp], #0x20
0x0000000002c06ec0: b          #0x2ad2024
0x0000000002c06ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002c06ec8: ldp        x20, x19, [sp], #0x20
0x0000000002c06ecc: ret        
