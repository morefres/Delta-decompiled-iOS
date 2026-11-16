; instruction-faithful ARM64 fallback for RobloxLib::function_1d104c0
0x0000000001d104c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d104c4: stp        x29, x30, [sp, #0x10]
0x0000000001d104c8: add        x29, sp, #0x10
0x0000000001d104cc: mov        x19, x0
0x0000000001d104d0: adrp       x8, #0x5d9f000
0x0000000001d104d4: add        x8, x8, #0x7f8
0x0000000001d104d8: str        x8, [x0]
0x0000000001d104dc: bl         #0x1d0f994
0x0000000001d104e0: bl         #0x4408e0c
0x0000000001d104e4: bl         #0x4408c0c
0x0000000001d104e8: mov        x0, x19
0x0000000001d104ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d104f0: ldp        x20, x19, [sp], #0x20
0x0000000001d104f4: b          #0x4182bf0
0x0000000001d104f8: bl         #0x18bd8
