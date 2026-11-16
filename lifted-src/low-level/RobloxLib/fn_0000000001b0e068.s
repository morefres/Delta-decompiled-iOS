; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e068
0x0000000001b0e068: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e06c: stp        x29, x30, [sp, #0x10]
0x0000000001b0e070: add        x29, sp, #0x10
0x0000000001b0e074: mov        x19, x0
0x0000000001b0e078: adrp       x8, #0x5d04000
0x0000000001b0e07c: add        x8, x8, #0x1d8
0x0000000001b0e080: str        x8, [x0]
0x0000000001b0e084: add        x8, x8, #0x278
0x0000000001b0e088: str        x8, [x0, #0x98]
0x0000000001b0e08c: bl         #0x1b0dc98
0x0000000001b0e090: bl         #0x4408e0c
0x0000000001b0e094: bl         #0x4408c0c
0x0000000001b0e098: mov        x0, x19
0x0000000001b0e09c: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e0a0: ldp        x20, x19, [sp], #0x20
0x0000000001b0e0a4: b          #0x4182bf0
0x0000000001b0e0a8: bl         #0x18bd8
