; instruction-faithful ARM64 fallback for RobloxLib::function_20ff4d0
0x00000000020ff4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000020ff4d4: mov        x29, sp
0x00000000020ff4d8: adrp       x8, #0x5e2e000
0x00000000020ff4dc: add        x8, x8, #0x858
0x00000000020ff4e0: add        x8, x8, #0x10
0x00000000020ff4e4: str        x8, [x0]
0x00000000020ff4e8: bl         #0x4b980a4
0x00000000020ff4ec: ldp        x29, x30, [sp], #0x10
0x00000000020ff4f0: b          #0x47e93a8
