; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3b7c
0x0000000001bb3b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb3b80: stp        x29, x30, [sp, #0x10]
0x0000000001bb3b84: add        x29, sp, #0x10
0x0000000001bb3b88: mov        x19, x0
0x0000000001bb3b8c: adrp       x8, #0x5d2b000
0x0000000001bb3b90: add        x8, x8, #0x778
0x0000000001bb3b94: mov        x20, x0
0x0000000001bb3b98: str        x8, [x20], #0xb8
0x0000000001bb3b9c: add        x0, x0, #0xc0
0x0000000001bb3ba0: mov        x1, #0
0x0000000001bb3ba4: bl         #0x4e468
0x0000000001bb3ba8: mov        x0, x20
0x0000000001bb3bac: mov        x1, #0
0x0000000001bb3bb0: bl         #0x4e468
0x0000000001bb3bb4: mov        x0, x19
0x0000000001bb3bb8: bl         #0x440a6a0
0x0000000001bb3bbc: ldp        x29, x30, [sp, #0x10]
0x0000000001bb3bc0: ldp        x20, x19, [sp], #0x20
0x0000000001bb3bc4: b          #0x47e93a8
