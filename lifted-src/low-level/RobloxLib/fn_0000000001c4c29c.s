; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c29c
0x0000000001c4c29c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4c2a0: stp        x29, x30, [sp, #0x10]
0x0000000001c4c2a4: add        x29, sp, #0x10
0x0000000001c4c2a8: bl         #0x1c4a6b0
0x0000000001c4c2ac: mov        x19, x0
0x0000000001c4c2b0: adrp       x1, #0x5d5d000
0x0000000001c4c2b4: add        x1, x1, #0x138
0x0000000001c4c2b8: add        x0, x0, #0xb8
0x0000000001c4c2bc: mov        w2, #1
0x0000000001c4c2c0: bl         #0x440afa4
0x0000000001c4c2c4: adrp       x1, #0x5d5d000
0x0000000001c4c2c8: add        x1, x1, #0x140
0x0000000001c4c2cc: add        x0, x19, #0x100
0x0000000001c4c2d0: mov        w2, #6
0x0000000001c4c2d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c4c2d8: ldp        x20, x19, [sp], #0x20
0x0000000001c4c2dc: b          #0x440afa4
