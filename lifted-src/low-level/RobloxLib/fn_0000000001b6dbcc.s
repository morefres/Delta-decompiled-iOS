; instruction-faithful ARM64 fallback for RobloxLib::function_1b6dbcc
0x0000000001b6dbcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6dbd0: stp        x29, x30, [sp, #0x10]
0x0000000001b6dbd4: add        x29, sp, #0x10
0x0000000001b6dbd8: mov        x19, x0
0x0000000001b6dbdc: adrp       x8, #0x5d1b000
0x0000000001b6dbe0: add        x8, x8, #0x390
0x0000000001b6dbe4: str        x8, [x0]
0x0000000001b6dbe8: ldr        x1, [x0, #0xb8]!
0x0000000001b6dbec: str        xzr, [x0]
0x0000000001b6dbf0: cbz        x1, #0x1b6dbf8
0x0000000001b6dbf4: bl         #0x246a4
0x0000000001b6dbf8: mov        x0, x19
0x0000000001b6dbfc: bl         #0x440a6a0
0x0000000001b6dc00: ldp        x29, x30, [sp, #0x10]
0x0000000001b6dc04: ldp        x20, x19, [sp], #0x20
0x0000000001b6dc08: b          #0x47e93a8
