; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c098
0x0000000001b5c098: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5c09c: stp        x29, x30, [sp, #0x10]
0x0000000001b5c0a0: add        x29, sp, #0x10
0x0000000001b5c0a4: bl         #0x1b5ac94
0x0000000001b5c0a8: mov        x19, x0
0x0000000001b5c0ac: adrp       x1, #0x5d17000
0x0000000001b5c0b0: add        x1, x1, #0x260
0x0000000001b5c0b4: add        x0, x0, #0x70
0x0000000001b5c0b8: mov        w2, #4
0x0000000001b5c0bc: bl         #0x440afa4
0x0000000001b5c0c0: adrp       x1, #0x5d17000
0x0000000001b5c0c4: add        x1, x1, #0x280
0x0000000001b5c0c8: add        x0, x19, #0xb8
0x0000000001b5c0cc: mov        w2, #0xe
0x0000000001b5c0d0: ldp        x29, x30, [sp, #0x10]
0x0000000001b5c0d4: ldp        x20, x19, [sp], #0x20
0x0000000001b5c0d8: b          #0x440afa4
