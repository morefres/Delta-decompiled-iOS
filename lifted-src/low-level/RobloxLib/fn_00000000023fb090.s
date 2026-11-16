; instruction-faithful ARM64 fallback for RobloxLib::function_23fb090
0x00000000023fb090: stp        x20, x19, [sp, #-0x20]!
0x00000000023fb094: stp        x29, x30, [sp, #0x10]
0x00000000023fb098: add        x29, sp, #0x10
0x00000000023fb09c: mov        x19, x1
0x00000000023fb0a0: mov        x20, x0
0x00000000023fb0a4: bl         #0x23fb0c0
0x00000000023fb0a8: mov        x0, x20
0x00000000023fb0ac: mov        x1, x19
0x00000000023fb0b0: mov        w2, #1
0x00000000023fb0b4: ldp        x29, x30, [sp, #0x10]
0x00000000023fb0b8: ldp        x20, x19, [sp], #0x20
0x00000000023fb0bc: b          #0x23fae0c
