; instruction-faithful ARM64 fallback for RobloxLib::function_1d56b6c
0x0000000001d56b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d56b70: stp        x29, x30, [sp, #0x10]
0x0000000001d56b74: add        x29, sp, #0x10
0x0000000001d56b78: mov        x19, x0
0x0000000001d56b7c: adrp       x8, #0x5dad000
0x0000000001d56b80: add        x8, x8, #0xa98
0x0000000001d56b84: str        x8, [x0], #0xc0
0x0000000001d56b88: mov        x1, #0
0x0000000001d56b8c: bl         #0x4e468
0x0000000001d56b90: mov        x0, x19
0x0000000001d56b94: ldr        x1, [x0, #0xb8]!
0x0000000001d56b98: str        xzr, [x0]
0x0000000001d56b9c: cbz        x1, #0x1d56ba4
0x0000000001d56ba0: bl         #0x246a4
0x0000000001d56ba4: mov        x0, x19
0x0000000001d56ba8: bl         #0x440a6a0
0x0000000001d56bac: ldp        x29, x30, [sp, #0x10]
0x0000000001d56bb0: ldp        x20, x19, [sp], #0x20
0x0000000001d56bb4: b          #0x47e93a8
