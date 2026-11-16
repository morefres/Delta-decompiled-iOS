; instruction-faithful ARM64 fallback for RobloxLib::function_1c571e8
0x0000000001c571e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c571ec: stp        x29, x30, [sp, #0x10]
0x0000000001c571f0: add        x29, sp, #0x10
0x0000000001c571f4: mov        x19, x0
0x0000000001c571f8: adrp       x8, #0x5d5e000
0x0000000001c571fc: add        x8, x8, #0xa20
0x0000000001c57200: str        x8, [x0]
0x0000000001c57204: ldr        x1, [x0, #0xb8]!
0x0000000001c57208: str        xzr, [x0]
0x0000000001c5720c: cbz        x1, #0x1c57214
0x0000000001c57210: bl         #0x246a4
0x0000000001c57214: mov        x0, x19
0x0000000001c57218: bl         #0x440a6a0
0x0000000001c5721c: ldp        x29, x30, [sp, #0x10]
0x0000000001c57220: ldp        x20, x19, [sp], #0x20
0x0000000001c57224: b          #0x47e93a8
