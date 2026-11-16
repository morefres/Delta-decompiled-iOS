; instruction-faithful ARM64 fallback for RobloxLib::function_264ae10
0x000000000264ae10: stp        x20, x19, [sp, #-0x20]!
0x000000000264ae14: stp        x29, x30, [sp, #0x10]
0x000000000264ae18: add        x29, sp, #0x10
0x000000000264ae1c: mov        x19, x0
0x000000000264ae20: ldrsb      w8, [x0, #0x67]
0x000000000264ae24: tbz        w8, #0x1f, #0x264ae30
0x000000000264ae28: ldr        x0, [x19, #0x50]
0x000000000264ae2c: bl         #0x47e93a8
0x000000000264ae30: ldr        x0, [x19, #0x40]
0x000000000264ae34: cbz        x0, #0x264ae3c
0x000000000264ae38: bl         #0x4b9808c
0x000000000264ae3c: ldrsb      w8, [x19, #0x37]
0x000000000264ae40: tbz        w8, #0x1f, #0x264ae4c
0x000000000264ae44: ldr        x0, [x19, #0x20]
0x000000000264ae48: bl         #0x47e93a8
0x000000000264ae4c: mov        x0, x19
0x000000000264ae50: ldp        x29, x30, [sp, #0x10]
0x000000000264ae54: ldp        x20, x19, [sp], #0x20
0x000000000264ae58: b          #0x1df28
