; instruction-faithful ARM64 fallback for RobloxLib::function_2a857bc
0x0000000002a857bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a857c0: stp        x29, x30, [sp, #0x10]
0x0000000002a857c4: add        x29, sp, #0x10
0x0000000002a857c8: bl         #0x2a82a64
0x0000000002a857cc: mov        x19, x0
0x0000000002a857d0: adrp       x1, #0x5eb8000
0x0000000002a857d4: add        x1, x1, #0xa78
0x0000000002a857d8: add        x0, x0, #0xb8
0x0000000002a857dc: mov        w2, #3
0x0000000002a857e0: bl         #0x440afa4
0x0000000002a857e4: adrp       x1, #0x5eb8000
0x0000000002a857e8: add        x1, x1, #0xa90
0x0000000002a857ec: add        x0, x19, #0x100
0x0000000002a857f0: mov        w2, #5
0x0000000002a857f4: ldp        x29, x30, [sp, #0x10]
0x0000000002a857f8: ldp        x20, x19, [sp], #0x20
0x0000000002a857fc: b          #0x440afa4
