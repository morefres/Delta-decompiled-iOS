; instruction-faithful ARM64 fallback for RobloxLib::function_2e8eb6c
0x0000000002e8eb6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8eb70: stp        x29, x30, [sp, #0x10]
0x0000000002e8eb74: add        x29, sp, #0x10
0x0000000002e8eb78: mov        x19, x0
0x0000000002e8eb7c: adrp       x8, #0x5efa000
0x0000000002e8eb80: add        x8, x8, #0xb20
0x0000000002e8eb84: str        x8, [x0]
0x0000000002e8eb88: ldr        x1, [x0, #0xb8]!
0x0000000002e8eb8c: str        xzr, [x0]
0x0000000002e8eb90: cbz        x1, #0x2e8eb98
0x0000000002e8eb94: bl         #0x246a4
0x0000000002e8eb98: mov        x0, x19
0x0000000002e8eb9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e8eba0: ldp        x20, x19, [sp], #0x20
0x0000000002e8eba4: b          #0x440a6a0
