; instruction-faithful ARM64 fallback for RobloxLib::function_1b66b6c
0x0000000001b66b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b66b70: stp        x29, x30, [sp, #0x10]
0x0000000001b66b74: add        x29, sp, #0x10
0x0000000001b66b78: mov        x19, x0
0x0000000001b66b7c: adrp       x8, #0x5d19000
0x0000000001b66b80: add        x8, x8, #0xeb8
0x0000000001b66b84: str        x8, [x0]
0x0000000001b66b88: ldr        x1, [x0, #0xb8]!
0x0000000001b66b8c: str        xzr, [x0]
0x0000000001b66b90: cbz        x1, #0x1b66b98
0x0000000001b66b94: bl         #0x246a4
0x0000000001b66b98: mov        x0, x19
0x0000000001b66b9c: bl         #0x440a6a0
0x0000000001b66ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001b66ba4: ldp        x20, x19, [sp], #0x20
0x0000000001b66ba8: b          #0x47e93a8
