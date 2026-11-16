; instruction-faithful ARM64 fallback for RobloxLib::function_2e57864
0x0000000002e57864: stp        x20, x19, [sp, #-0x20]!
0x0000000002e57868: stp        x29, x30, [sp, #0x10]
0x0000000002e5786c: add        x29, sp, #0x10
0x0000000002e57870: mov        x19, x0
0x0000000002e57874: adrp       x8, #0x5eef000
0x0000000002e57878: add        x8, x8, #0xc0
0x0000000002e5787c: str        x8, [x0]
0x0000000002e57880: bl         #0x2e53f7c
0x0000000002e57884: mov        x1, #0
0x0000000002e57888: bl         #0x4408f38
0x0000000002e5788c: mov        x0, x19
0x0000000002e57890: ldp        x29, x30, [sp, #0x10]
0x0000000002e57894: ldp        x20, x19, [sp], #0x20
0x0000000002e57898: ret        
0x0000000002e5789c: bl         #0x18bd8
