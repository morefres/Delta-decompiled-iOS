; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a198
0x0000000003b0a198: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0a19c: stp        x29, x30, [sp, #0x10]
0x0000000003b0a1a0: add        x29, sp, #0x10
0x0000000003b0a1a4: mov        x19, x1
0x0000000003b0a1a8: mov        x20, x0
0x0000000003b0a1ac: mov        x0, x2
0x0000000003b0a1b0: bl         #0x59244
0x0000000003b0a1b4: mov        x2, x0
0x0000000003b0a1b8: mov        x0, x20
0x0000000003b0a1bc: mov        x1, x19
0x0000000003b0a1c0: mov        w3, #0x40
0x0000000003b0a1c4: ldp        x29, x30, [sp, #0x10]
0x0000000003b0a1c8: ldp        x20, x19, [sp], #0x20
0x0000000003b0a1cc: b          #0x58f60
0x0000000003b0a1d0: bl         #0x18bd8
