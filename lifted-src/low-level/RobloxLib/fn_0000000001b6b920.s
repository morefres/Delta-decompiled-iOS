; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b920
0x0000000001b6b920: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6b924: stp        x29, x30, [sp, #0x10]
0x0000000001b6b928: add        x29, sp, #0x10
0x0000000001b6b92c: mov        x19, x0
0x0000000001b6b930: adrp       x8, #0x5d1b000
0x0000000001b6b934: add        x8, x8, #0x390
0x0000000001b6b938: str        x8, [x0]
0x0000000001b6b93c: ldr        x1, [x0, #0xb8]!
0x0000000001b6b940: str        xzr, [x0]
0x0000000001b6b944: cbz        x1, #0x1b6b94c
0x0000000001b6b948: bl         #0x246a4
0x0000000001b6b94c: mov        x0, x19
0x0000000001b6b950: ldp        x29, x30, [sp, #0x10]
0x0000000001b6b954: ldp        x20, x19, [sp], #0x20
0x0000000001b6b958: b          #0x440a6a0
