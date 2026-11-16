; instruction-faithful ARM64 fallback for RobloxLib::function_1c569e4
0x0000000001c569e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c569e8: stp        x29, x30, [sp, #0x10]
0x0000000001c569ec: add        x29, sp, #0x10
0x0000000001c569f0: mov        x19, x0
0x0000000001c569f4: adrp       x8, #0x5d5e000
0x0000000001c569f8: add        x8, x8, #0x948
0x0000000001c569fc: str        x8, [x0]
0x0000000001c56a00: ldr        x1, [x0, #0xb8]!
0x0000000001c56a04: str        xzr, [x0]
0x0000000001c56a08: cbz        x1, #0x1c56a10
0x0000000001c56a0c: bl         #0x246a4
0x0000000001c56a10: mov        x0, x19
0x0000000001c56a14: ldp        x29, x30, [sp, #0x10]
0x0000000001c56a18: ldp        x20, x19, [sp], #0x20
0x0000000001c56a1c: b          #0x440a6a0
0x0000000001c56a20: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56a24: stp        x29, x30, [sp, #0x10]
0x0000000001c56a28: add        x29, sp, #0x10
0x0000000001c56a2c: mov        x19, x0
0x0000000001c56a30: adrp       x8, #0x5d5e000
0x0000000001c56a34: add        x8, x8, #0x990
0x0000000001c56a38: str        x8, [x0]
0x0000000001c56a3c: ldr        x1, [x0, #0xb8]!
0x0000000001c56a40: str        xzr, [x0]
0x0000000001c56a44: cbz        x1, #0x1c56a4c
0x0000000001c56a48: bl         #0x246a4
0x0000000001c56a4c: mov        x0, x19
0x0000000001c56a50: ldp        x29, x30, [sp, #0x10]
0x0000000001c56a54: ldp        x20, x19, [sp], #0x20
0x0000000001c56a58: b          #0x440a6a0
