; instruction-faithful ARM64 fallback for RobloxLib::function_1c1198c
0x0000000001c1198c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c11990: stp        x29, x30, [sp, #0x10]
0x0000000001c11994: add        x29, sp, #0x10
0x0000000001c11998: bl         #0x1c115f8
0x0000000001c1199c: mov        x19, x0
0x0000000001c119a0: adrp       x1, #0x5d4c000
0x0000000001c119a4: add        x1, x1, #0x2a8
0x0000000001c119a8: add        x0, x0, #0x28
0x0000000001c119ac: mov        w2, #6
0x0000000001c119b0: bl         #0x440afa4
0x0000000001c119b4: adrp       x1, #0x5d4c000
0x0000000001c119b8: add        x1, x1, #0x2d8
0x0000000001c119bc: add        x0, x19, #0xb8
0x0000000001c119c0: mov        w2, #5
0x0000000001c119c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c119c8: ldp        x20, x19, [sp], #0x20
0x0000000001c119cc: b          #0x440afa4
