; instruction-faithful ARM64 fallback for RobloxLib::function_1c109f4
0x0000000001c109f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c109f8: stp        x29, x30, [sp, #0x10]
0x0000000001c109fc: add        x29, sp, #0x10
0x0000000001c10a00: mov        x19, x0
0x0000000001c10a04: adrp       x8, #0x5d4c000
0x0000000001c10a08: add        x8, x8, #0x270
0x0000000001c10a0c: str        x8, [x0]
0x0000000001c10a10: ldr        x1, [x0, #0xb8]!
0x0000000001c10a14: str        xzr, [x0]
0x0000000001c10a18: cbz        x1, #0x1c10a20
0x0000000001c10a1c: bl         #0x246a4
0x0000000001c10a20: mov        x0, x19
0x0000000001c10a24: ldp        x29, x30, [sp, #0x10]
0x0000000001c10a28: ldp        x20, x19, [sp], #0x20
0x0000000001c10a2c: b          #0x440a6a0
