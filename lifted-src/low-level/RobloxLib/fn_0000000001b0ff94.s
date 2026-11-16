; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ff94
0x0000000001b0ff94: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0ff98: stp        x29, x30, [sp, #0x10]
0x0000000001b0ff9c: add        x29, sp, #0x10
0x0000000001b0ffa0: mov        x19, x0
0x0000000001b0ffa4: adrp       x8, #0x5d07000
0x0000000001b0ffa8: add        x8, x8, #0x5e8
0x0000000001b0ffac: str        x8, [x0]
0x0000000001b0ffb0: bl         #0x1b0fc5c
0x0000000001b0ffb4: bl         #0x4408e0c
0x0000000001b0ffb8: bl         #0x4408c0c
0x0000000001b0ffbc: mov        x0, x19
0x0000000001b0ffc0: ldp        x29, x30, [sp, #0x10]
0x0000000001b0ffc4: ldp        x20, x19, [sp], #0x20
0x0000000001b0ffc8: b          #0x4182bf0
0x0000000001b0ffcc: bl         #0x18bd8
