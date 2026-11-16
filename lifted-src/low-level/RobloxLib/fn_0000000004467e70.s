; instruction-faithful ARM64 fallback for RobloxLib::function_4467e70
0x0000000004467e70: stp        x20, x19, [sp, #-0x20]!
0x0000000004467e74: stp        x29, x30, [sp, #0x10]
0x0000000004467e78: add        x29, sp, #0x10
0x0000000004467e7c: mov        x19, x0
0x0000000004467e80: adrp       x8, #0x6032000
0x0000000004467e84: add        x8, x8, #0xd40
0x0000000004467e88: stp        x8, xzr, [x0]
0x0000000004467e8c: stp        xzr, x1, [x0, #0x10]
0x0000000004467e90: add        x0, x0, #0x20
0x0000000004467e94: mov        w1, #0
0x0000000004467e98: bl         #0x444c3e8
0x0000000004467e9c: adrp       x8, #0x6032000
0x0000000004467ea0: add        x8, x8, #0xc80
0x0000000004467ea4: str        x8, [x19, #0x20]
0x0000000004467ea8: str        xzr, [x19, #0x5d8]
0x0000000004467eac: mov        x8, #-1
0x0000000004467eb0: str        x8, [x19, #0x5e0]
0x0000000004467eb4: mov        x0, x19
0x0000000004467eb8: ldp        x29, x30, [sp, #0x10]
0x0000000004467ebc: ldp        x20, x19, [sp], #0x20
0x0000000004467ec0: ret        
0x0000000004467ec4: mov        x20, x0
0x0000000004467ec8: mov        x0, x19
0x0000000004467ecc: bl         #0x4b980a4
0x0000000004467ed0: mov        x0, x20
0x0000000004467ed4: bl         #0x4b97984
