; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b854
0x0000000002e8b854: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8b858: stp        x29, x30, [sp, #0x10]
0x0000000002e8b85c: add        x29, sp, #0x10
0x0000000002e8b860: mov        x19, x0
0x0000000002e8b864: adrp       x8, #0x5ef9000
0x0000000002e8b868: add        x8, x8, #0xb60
0x0000000002e8b86c: str        x8, [x0]
0x0000000002e8b870: ldr        x1, [x0, #0xb8]!
0x0000000002e8b874: str        xzr, [x0]
0x0000000002e8b878: cbz        x1, #0x2e8b880
0x0000000002e8b87c: bl         #0x246a4
0x0000000002e8b880: mov        x0, x19
0x0000000002e8b884: bl         #0x440a6a0
0x0000000002e8b888: ldp        x29, x30, [sp, #0x10]
0x0000000002e8b88c: ldp        x20, x19, [sp], #0x20
0x0000000002e8b890: b          #0x47e93a8
