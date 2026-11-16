; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7b6c
0x0000000001bd7b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7b70: stp        x29, x30, [sp, #0x10]
0x0000000001bd7b74: add        x29, sp, #0x10
0x0000000001bd7b78: mov        x19, x0
0x0000000001bd7b7c: adrp       x8, #0x5d30000
0x0000000001bd7b80: add        x8, x8, #0x838
0x0000000001bd7b84: str        x8, [x0]
0x0000000001bd7b88: ldr        x0, [x0, #0xb8]
0x0000000001bd7b8c: str        xzr, [x19, #0xb8]
0x0000000001bd7b90: cbz        x0, #0x1bd7b98
0x0000000001bd7b94: bl         #0x47e93a8
0x0000000001bd7b98: mov        x0, x19
0x0000000001bd7b9c: bl         #0x440a6a0
0x0000000001bd7ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7ba4: ldp        x20, x19, [sp], #0x20
0x0000000001bd7ba8: b          #0x47e93a8
