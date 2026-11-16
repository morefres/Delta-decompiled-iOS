; instruction-faithful ARM64 fallback for RobloxLib::function_2904690
0x0000000002904690: stp        x20, x19, [sp, #-0x20]!
0x0000000002904694: stp        x29, x30, [sp, #0x10]
0x0000000002904698: add        x29, sp, #0x10
0x000000000290469c: mov        x19, x0
0x00000000029046a0: add        x0, x0, #0x20
0x00000000029046a4: bl         #0x18c70
0x00000000029046a8: add        x0, x19, #8
0x00000000029046ac: ldp        x29, x30, [sp, #0x10]
0x00000000029046b0: ldp        x20, x19, [sp], #0x20
0x00000000029046b4: b          #0x1df28
