; instruction-faithful ARM64 fallback for RobloxLib::function_32d4794
0x00000000032d4794: stp        x20, x19, [sp, #-0x20]!
0x00000000032d4798: stp        x29, x30, [sp, #0x10]
0x00000000032d479c: add        x29, sp, #0x10
0x00000000032d47a0: mov        x19, x0
0x00000000032d47a4: ldrb       w1, [x1, #1]
0x00000000032d47a8: bl         #0x32a0268
0x00000000032d47ac: mov        x20, x0
0x00000000032d47b0: mov        x0, x19
0x00000000032d47b4: mov        w1, #0
0x00000000032d47b8: bl         #0x32a0628
0x00000000032d47bc: mov        w2, w20
0x00000000032d47c0: mov        w3, w0
0x00000000032d47c4: mov        x0, x19
0x00000000032d47c8: mov        w1, #0xd
0x00000000032d47cc: ldp        x29, x30, [sp, #0x10]
0x00000000032d47d0: ldp        x20, x19, [sp], #0x20
0x00000000032d47d4: b          #0x32a0284
