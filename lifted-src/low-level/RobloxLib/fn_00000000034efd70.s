; instruction-faithful ARM64 fallback for RobloxLib::function_34efd70
0x00000000034efd70: stp        d9, d8, [sp, #-0x20]!
0x00000000034efd74: stp        x29, x30, [sp, #0x10]
0x00000000034efd78: add        x29, sp, #0x10
0x00000000034efd7c: fmov       s8, s0
0x00000000034efd80: str        s0, [x0, #0x678]
0x00000000034efd84: mov        w8, #1
0x00000000034efd88: strb       w8, [x0, #0x67c]
0x00000000034efd8c: bl         #0x34f0034
0x00000000034efd90: ldr        x8, [x0]
0x00000000034efd94: ldr        x1, [x8, #0x48]
0x00000000034efd98: fmov       s0, s8
0x00000000034efd9c: ldp        x29, x30, [sp, #0x10]
0x00000000034efda0: ldp        d9, d8, [sp], #0x20
0x00000000034efda4: br         x1
