; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9cb4
0x0000000001cd9cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd9cb8: stp        x29, x30, [sp, #0x10]
0x0000000001cd9cbc: add        x29, sp, #0x10
0x0000000001cd9cc0: mov        x19, x0
0x0000000001cd9cc4: add        x0, x0, #0x230
0x0000000001cd9cc8: bl         #0x1cda58c
0x0000000001cd9ccc: mov        x0, x19
0x0000000001cd9cd0: ldp        x29, x30, [sp, #0x10]
0x0000000001cd9cd4: ldp        x20, x19, [sp], #0x20
0x0000000001cd9cd8: b          #0x4406ed8
