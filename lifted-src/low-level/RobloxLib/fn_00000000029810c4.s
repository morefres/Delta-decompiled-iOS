; instruction-faithful ARM64 fallback for RobloxLib::function_29810c4
0x00000000029810c4: stp        x20, x19, [sp, #-0x20]!
0x00000000029810c8: stp        x29, x30, [sp, #0x10]
0x00000000029810cc: add        x29, sp, #0x10
0x00000000029810d0: bl         #0x29806f8
0x00000000029810d4: mov        x19, x0
0x00000000029810d8: adrp       x1, #0x5e84000
0x00000000029810dc: add        x1, x1, #0x410
0x00000000029810e0: add        x0, x0, #0x28
0x00000000029810e4: mov        w2, #0x12
0x00000000029810e8: bl         #0x440afa4
0x00000000029810ec: adrp       x1, #0x5e84000
0x00000000029810f0: add        x1, x1, #0x4a0
0x00000000029810f4: add        x0, x19, #0xb8
0x00000000029810f8: mov        w2, #1
0x00000000029810fc: ldp        x29, x30, [sp, #0x10]
0x0000000002981100: ldp        x20, x19, [sp], #0x20
0x0000000002981104: b          #0x440afa4
