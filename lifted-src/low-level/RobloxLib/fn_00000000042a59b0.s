; instruction-faithful ARM64 fallback for RobloxLib::function_42a59b0
0x00000000042a59b0: stp        x20, x19, [sp, #-0x20]!
0x00000000042a59b4: stp        x29, x30, [sp, #0x10]
0x00000000042a59b8: add        x29, sp, #0x10
0x00000000042a59bc: mov        x19, x0
0x00000000042a59c0: adrp       x8, #0x6025000
0x00000000042a59c4: add        x8, x8, #0x348
0x00000000042a59c8: stp        x8, xzr, [x0]
0x00000000042a59cc: stp        xzr, x1, [x0, #0x10]
0x00000000042a59d0: add        x0, x0, #0x20
0x00000000042a59d4: mov        w1, #1
0x00000000042a59d8: bl         #0x42b7dec
0x00000000042a59dc: mov        x0, x19
0x00000000042a59e0: ldp        x29, x30, [sp, #0x10]
0x00000000042a59e4: ldp        x20, x19, [sp], #0x20
0x00000000042a59e8: ret        
0x00000000042a59ec: mov        x20, x0
0x00000000042a59f0: mov        x0, x19
0x00000000042a59f4: bl         #0x4b980a4
0x00000000042a59f8: mov        x0, x20
0x00000000042a59fc: bl         #0x4b97984
