; instruction-faithful ARM64 fallback for RobloxLib::function_3e25e7c
0x0000000003e25e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e25e80: stp        x29, x30, [sp, #0x10]
0x0000000003e25e84: add        x29, sp, #0x10
0x0000000003e25e88: mov        x19, x0
0x0000000003e25e8c: str        x1, [x0, #0x608]
0x0000000003e25e90: str        xzr, [x0, #0x610]
0x0000000003e25e94: str        xzr, [x0, #0x620]
0x0000000003e25e98: str        xzr, [x0, #0x618]
0x0000000003e25e9c: str        x0, [x0, #0x628]
0x0000000003e25ea0: adrp       x8, #0x5f9f000
0x0000000003e25ea4: add        x8, x8, #0x1e0
0x0000000003e25ea8: str        x8, [x0]
0x0000000003e25eac: add        x0, x0, #0x610
0x0000000003e25eb0: mov        w1, #0x40
0x0000000003e25eb4: bl         #0x3e25a2c
0x0000000003e25eb8: mov        x0, x19
0x0000000003e25ebc: ldp        x29, x30, [sp, #0x10]
0x0000000003e25ec0: ldp        x20, x19, [sp], #0x20
0x0000000003e25ec4: ret        
0x0000000003e25ec8: bl         #0x18bd8
