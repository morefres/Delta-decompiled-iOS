; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d878
0x0000000001b8d878: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8d87c: stp        x29, x30, [sp, #0x10]
0x0000000001b8d880: add        x29, sp, #0x10
0x0000000001b8d884: mov        x19, x0
0x0000000001b8d888: bl         #0x4182a3c
0x0000000001b8d88c: adrp       x8, #0x5d20000
0x0000000001b8d890: add        x8, x8, #0xfe8
0x0000000001b8d894: str        x8, [x0]
0x0000000001b8d898: bl         #0x1b8d4f8
0x0000000001b8d89c: str        x0, [x19, #0x18]
0x0000000001b8d8a0: bl         #0x1b8d4f8
0x0000000001b8d8a4: bl         #0x4408e0c
0x0000000001b8d8a8: bl         #0x4408bf4
0x0000000001b8d8ac: mov        x0, x19
0x0000000001b8d8b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b8d8b4: ldp        x20, x19, [sp], #0x20
0x0000000001b8d8b8: ret        
0x0000000001b8d8bc: mov        x20, x0
0x0000000001b8d8c0: mov        x0, x19
0x0000000001b8d8c4: bl         #0x4182bf0
0x0000000001b8d8c8: mov        x0, x20
0x0000000001b8d8cc: bl         #0x4b97984
