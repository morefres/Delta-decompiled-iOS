; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8d48
0x0000000001bd8d48: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd8d4c: stp        x29, x30, [sp, #0x10]
0x0000000001bd8d50: add        x29, sp, #0x10
0x0000000001bd8d54: mov        x19, x0
0x0000000001bd8d58: adrp       x8, #0x5d30000
0x0000000001bd8d5c: add        x8, x8, #0xb98
0x0000000001bd8d60: str        x8, [x0]
0x0000000001bd8d64: ldr        x1, [x0, #0xc0]!
0x0000000001bd8d68: str        xzr, [x0]
0x0000000001bd8d6c: cbz        x1, #0x1bd8d74
0x0000000001bd8d70: bl         #0x246a4
0x0000000001bd8d74: ldr        x0, [x19, #0xb8]
0x0000000001bd8d78: str        xzr, [x19, #0xb8]
0x0000000001bd8d7c: cbz        x0, #0x1bd8d84
0x0000000001bd8d80: bl         #0x47e93a8
0x0000000001bd8d84: mov        x0, x19
0x0000000001bd8d88: bl         #0x440a6a0
0x0000000001bd8d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd8d90: ldp        x20, x19, [sp], #0x20
0x0000000001bd8d94: b          #0x47e93a8
