; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8a84
0x0000000001bd8a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8a88: stp        x29, x30, [sp, #0x10]
0x0000000001bd8a8c: add        x29, sp, #0x10
0x0000000001bd8a90: mov        x19, x0
0x0000000001bd8a94: adrp       x8, #0x5d30000
0x0000000001bd8a98: add        x8, x8, #0xb08
0x0000000001bd8a9c: str        x8, [x0]
0x0000000001bd8aa0: ldr        x0, [x0, #0xb8]
0x0000000001bd8aa4: str        xzr, [x19, #0xb8]
0x0000000001bd8aa8: cbz        x0, #0x1bd8ab0
0x0000000001bd8aac: bl         #0x47e93a8
0x0000000001bd8ab0: mov        x0, x19
0x0000000001bd8ab4: bl         #0x440a6a0
0x0000000001bd8ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001bd8abc: ldp        x20, x19, [sp], #0x20
0x0000000001bd8ac0: b          #0x47e93a8
