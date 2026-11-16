; instruction-faithful ARM64 fallback for RobloxLib::function_20a7998
0x00000000020a7998: stp        x20, x19, [sp, #-0x20]!
0x00000000020a799c: stp        x29, x30, [sp, #0x10]
0x00000000020a79a0: add        x29, sp, #0x10
0x00000000020a79a4: mov        x19, x0
0x00000000020a79a8: adrp       x8, #0x5e28000
0x00000000020a79ac: add        x8, x8, #0xb00
0x00000000020a79b0: str        x8, [x0], #0xb8
0x00000000020a79b4: mov        x1, #0
0x00000000020a79b8: bl         #0x4e468
0x00000000020a79bc: mov        x0, x19
0x00000000020a79c0: bl         #0x440a6a0
0x00000000020a79c4: ldp        x29, x30, [sp, #0x10]
0x00000000020a79c8: ldp        x20, x19, [sp], #0x20
0x00000000020a79cc: b          #0x47e93a8
