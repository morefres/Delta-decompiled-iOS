; instruction-faithful ARM64 fallback for RobloxLib::function_1db4e9c
0x0000000001db4e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001db4ea0: stp        x29, x30, [sp, #0x10]
0x0000000001db4ea4: add        x29, sp, #0x10
0x0000000001db4ea8: mov        x19, x0
0x0000000001db4eac: adrp       x8, #0x5dc4000
0x0000000001db4eb0: add        x8, x8, #0x2b0
0x0000000001db4eb4: str        x8, [x0], #0xb8
0x0000000001db4eb8: mov        x1, #0
0x0000000001db4ebc: bl         #0x4e468
0x0000000001db4ec0: mov        x0, x19
0x0000000001db4ec4: bl         #0x440a6a0
0x0000000001db4ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001db4ecc: ldp        x20, x19, [sp], #0x20
0x0000000001db4ed0: b          #0x47e93a8
