; instruction-faithful ARM64 fallback for RobloxLib::function_2322c64
0x0000000002322c64: stp        x22, x21, [sp, #-0x30]!
0x0000000002322c68: stp        x20, x19, [sp, #0x10]
0x0000000002322c6c: stp        x29, x30, [sp, #0x20]
0x0000000002322c70: add        x29, sp, #0x20
0x0000000002322c74: mov        x19, x2
0x0000000002322c78: mov        x20, x1
0x0000000002322c7c: mov        x21, x0
0x0000000002322c80: cbz        x1, #0x2322c8c
0x0000000002322c84: add        x0, x21, #0x130
0x0000000002322c88: bl         #0x47f1598
0x0000000002322c8c: mov        x0, x21
0x0000000002322c90: mov        x1, x20
0x0000000002322c94: mov        x2, x19
0x0000000002322c98: ldp        x29, x30, [sp, #0x20]
0x0000000002322c9c: ldp        x20, x19, [sp, #0x10]
0x0000000002322ca0: ldp        x22, x21, [sp], #0x30
0x0000000002322ca4: b          #0x418acbc
