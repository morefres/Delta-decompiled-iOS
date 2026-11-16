; instruction-faithful ARM64 fallback for RobloxLib::function_26a478c
0x00000000026a478c: stp        x20, x19, [sp, #-0x20]!
0x00000000026a4790: stp        x29, x30, [sp, #0x10]
0x00000000026a4794: add        x29, sp, #0x10
0x00000000026a4798: mov        x19, x0
0x00000000026a479c: adrp       x8, #0x5dd2000
0x00000000026a47a0: add        x8, x8, #0x580
0x00000000026a47a4: add        x8, x8, #0x10
0x00000000026a47a8: mov        x20, x0
0x00000000026a47ac: str        x8, [x20], #0x98
0x00000000026a47b0: add        x0, x0, #0xb0
0x00000000026a47b4: bl         #0x2c998
0x00000000026a47b8: add        x0, x19, #0xa8
0x00000000026a47bc: bl         #0x2c998
0x00000000026a47c0: mov        x0, x20
0x00000000026a47c4: bl         #0x5c818
0x00000000026a47c8: mov        x0, x19
0x00000000026a47cc: ldp        x29, x30, [sp, #0x10]
0x00000000026a47d0: ldp        x20, x19, [sp], #0x20
0x00000000026a47d4: b          #0x26a474c
