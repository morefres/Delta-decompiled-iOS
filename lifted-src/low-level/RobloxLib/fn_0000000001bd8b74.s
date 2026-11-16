; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8b74
0x0000000001bd8b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8b78: stp        x29, x30, [sp, #0x10]
0x0000000001bd8b7c: add        x29, sp, #0x10
0x0000000001bd8b80: mov        x19, x0
0x0000000001bd8b84: adrp       x8, #0x5d30000
0x0000000001bd8b88: add        x8, x8, #0xb50
0x0000000001bd8b8c: str        x8, [x0]
0x0000000001bd8b90: ldr        x1, [x0, #0xb8]!
0x0000000001bd8b94: str        xzr, [x0]
0x0000000001bd8b98: cbz        x1, #0x1bd8ba0
0x0000000001bd8b9c: bl         #0x246a4
0x0000000001bd8ba0: mov        x0, x19
0x0000000001bd8ba4: bl         #0x440a6a0
0x0000000001bd8ba8: ldp        x29, x30, [sp, #0x10]
0x0000000001bd8bac: ldp        x20, x19, [sp], #0x20
0x0000000001bd8bb0: b          #0x47e93a8
