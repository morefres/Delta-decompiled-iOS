; instruction-faithful ARM64 fallback for RobloxLib::function_26fd1e0
0x00000000026fd1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000026fd1e4: stp        x29, x30, [sp, #0x10]
0x00000000026fd1e8: add        x29, sp, #0x10
0x00000000026fd1ec: mov        x19, x1
0x00000000026fd1f0: mov        x20, x0
0x00000000026fd1f4: bl         #0x26fcea0
0x00000000026fd1f8: mov        x0, x20
0x00000000026fd1fc: mov        x1, x19
0x00000000026fd200: mov        w2, #1
0x00000000026fd204: ldp        x29, x30, [sp, #0x10]
0x00000000026fd208: ldp        x20, x19, [sp], #0x20
0x00000000026fd20c: b          #0x26fcc1c
