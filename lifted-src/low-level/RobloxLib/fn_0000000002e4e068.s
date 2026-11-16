; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e068
0x0000000002e4e068: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4e06c: stp        x29, x30, [sp, #0x10]
0x0000000002e4e070: add        x29, sp, #0x10
0x0000000002e4e074: mov        x19, x0
0x0000000002e4e078: adrp       x8, #0x5eed000
0x0000000002e4e07c: add        x8, x8, #0x830
0x0000000002e4e080: str        x8, [x0]
0x0000000002e4e084: ldr        x1, [x0, #0xb8]!
0x0000000002e4e088: str        xzr, [x0]
0x0000000002e4e08c: cbz        x1, #0x2e4e094
0x0000000002e4e090: bl         #0x246a4
0x0000000002e4e094: mov        x0, x19
0x0000000002e4e098: ldp        x29, x30, [sp, #0x10]
0x0000000002e4e09c: ldp        x20, x19, [sp], #0x20
0x0000000002e4e0a0: b          #0x440a6a0
