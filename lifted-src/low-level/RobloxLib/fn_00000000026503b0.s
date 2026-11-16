; instruction-faithful ARM64 fallback for RobloxLib::function_26503b0
0x00000000026503b0: stp        x20, x19, [sp, #-0x20]!
0x00000000026503b4: stp        x29, x30, [sp, #0x10]
0x00000000026503b8: add        x29, sp, #0x10
0x00000000026503bc: mov        x19, x1
0x00000000026503c0: mov        x20, x0
0x00000000026503c4: bl         #0x264fde8
0x00000000026503c8: mov        x0, x20
0x00000000026503cc: mov        x1, x19
0x00000000026503d0: mov        w2, #1
0x00000000026503d4: ldp        x29, x30, [sp, #0x10]
0x00000000026503d8: ldp        x20, x19, [sp], #0x20
0x00000000026503dc: b          #0x264fb64
