; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bd44
0x0000000001f3bd44: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3bd48: stp        x29, x30, [sp, #0x10]
0x0000000001f3bd4c: add        x29, sp, #0x10
0x0000000001f3bd50: mov        x19, x0
0x0000000001f3bd54: adrp       x8, #0x5e10000
0x0000000001f3bd58: add        x8, x8, #0x4f0
0x0000000001f3bd5c: str        x8, [x0]
0x0000000001f3bd60: ldr        x0, [x0, #0xc8]
0x0000000001f3bd64: str        xzr, [x19, #0xc8]
0x0000000001f3bd68: cbz        x0, #0x1f3bd70
0x0000000001f3bd6c: bl         #0x47e93a8
0x0000000001f3bd70: mov        x0, x19
0x0000000001f3bd74: ldr        x1, [x0, #0xc0]!
0x0000000001f3bd78: str        xzr, [x0]
0x0000000001f3bd7c: cbz        x1, #0x1f3bd84
0x0000000001f3bd80: bl         #0x246a4
0x0000000001f3bd84: ldr        x0, [x19, #0xb8]
0x0000000001f3bd88: str        xzr, [x19, #0xb8]
0x0000000001f3bd8c: cbz        x0, #0x1f3bd94
0x0000000001f3bd90: bl         #0x47e93a8
0x0000000001f3bd94: mov        x0, x19
0x0000000001f3bd98: bl         #0x440a6a0
0x0000000001f3bd9c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3bda0: ldp        x20, x19, [sp], #0x20
0x0000000001f3bda4: b          #0x47e93a8
