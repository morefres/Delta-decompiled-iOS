; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f98c
0x0000000002e4f98c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f990: stp        x29, x30, [sp, #0x10]
0x0000000002e4f994: add        x29, sp, #0x10
0x0000000002e4f998: bl         #0x2e4ec44
0x0000000002e4f99c: mov        x19, x0
0x0000000002e4f9a0: adrp       x1, #0x5eed000
0x0000000002e4f9a4: add        x1, x1, #0x868
0x0000000002e4f9a8: add        x0, x0, #0x28
0x0000000002e4f9ac: mov        w2, #6
0x0000000002e4f9b0: bl         #0x440afa4
0x0000000002e4f9b4: adrp       x1, #0x5eed000
0x0000000002e4f9b8: add        x1, x1, #0x898
0x0000000002e4f9bc: add        x0, x19, #0x70
0x0000000002e4f9c0: mov        w2, #1
0x0000000002e4f9c4: bl         #0x440afa4
0x0000000002e4f9c8: adrp       x1, #0x5eed000
0x0000000002e4f9cc: add        x1, x1, #0x8a0
0x0000000002e4f9d0: add        x0, x19, #0xb8
0x0000000002e4f9d4: mov        w2, #4
0x0000000002e4f9d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f9dc: ldp        x20, x19, [sp], #0x20
0x0000000002e4f9e0: b          #0x440afa4
