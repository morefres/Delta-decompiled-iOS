; instruction-faithful ARM64 fallback for RobloxLib::function_1da40b0
0x0000000001da40b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001da40b4: stp        x29, x30, [sp, #0x10]
0x0000000001da40b8: add        x29, sp, #0x10
0x0000000001da40bc: bl         #0x1d9fffc
0x0000000001da40c0: mov        x19, x0
0x0000000001da40c4: adrp       x1, #0x5dc2000
0x0000000001da40c8: add        x1, x1, #0xe08
0x0000000001da40cc: add        x0, x0, #0x70
0x0000000001da40d0: mov        w2, #0xe
0x0000000001da40d4: bl         #0x440afa4
0x0000000001da40d8: adrp       x1, #0x5dc2000
0x0000000001da40dc: add        x1, x1, #0xe78
0x0000000001da40e0: add        x0, x19, #0xb8
0x0000000001da40e4: mov        w2, #0xd
0x0000000001da40e8: bl         #0x440afa4
0x0000000001da40ec: adrp       x1, #0x5dc2000
0x0000000001da40f0: add        x1, x1, #0xee0
0x0000000001da40f4: add        x0, x19, #0x100
0x0000000001da40f8: mov        w2, #0xa
0x0000000001da40fc: bl         #0x440afa4
0x0000000001da4100: adrp       x1, #0x5dc2000
0x0000000001da4104: add        x1, x1, #0xf30
0x0000000001da4108: add        x0, x19, #0x148
0x0000000001da410c: mov        w2, #1
0x0000000001da4110: ldp        x29, x30, [sp, #0x10]
0x0000000001da4114: ldp        x20, x19, [sp], #0x20
0x0000000001da4118: b          #0x440afa4
