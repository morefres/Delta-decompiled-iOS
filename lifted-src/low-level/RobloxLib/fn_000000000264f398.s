; instruction-faithful ARM64 fallback for RobloxLib::function_264f398
0x000000000264f398: stp        x20, x19, [sp, #-0x20]!
0x000000000264f39c: stp        x29, x30, [sp, #0x10]
0x000000000264f3a0: add        x29, sp, #0x10
0x000000000264f3a4: mov        x19, x1
0x000000000264f3a8: mov        x20, x0
0x000000000264f3ac: bl         #0x264f3c8
0x000000000264f3b0: mov        x0, x20
0x000000000264f3b4: mov        x1, x19
0x000000000264f3b8: mov        w2, #1
0x000000000264f3bc: ldp        x29, x30, [sp, #0x10]
0x000000000264f3c0: ldp        x20, x19, [sp], #0x20
0x000000000264f3c4: b          #0x264f0b0
