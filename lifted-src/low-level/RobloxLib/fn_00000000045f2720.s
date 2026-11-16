; instruction-faithful ARM64 fallback for RobloxLib::function_45f2720
0x00000000045f2720: stp        x20, x19, [sp, #-0x20]!
0x00000000045f2724: stp        x29, x30, [sp, #0x10]
0x00000000045f2728: add        x29, sp, #0x10
0x00000000045f272c: mov        x19, x0
0x00000000045f2730: adrp       x8, #0x603c000
0x00000000045f2734: add        x8, x8, #0x9f8
0x00000000045f2738: str        x8, [x0]
0x00000000045f273c: ldrsb      w8, [x0, #0x1f]
0x00000000045f2740: tbz        w8, #0x1f, #0x45f274c
0x00000000045f2744: ldr        x0, [x19, #8]
0x00000000045f2748: bl         #0x47e93a8
0x00000000045f274c: mov        x0, x19
0x00000000045f2750: ldp        x29, x30, [sp, #0x10]
0x00000000045f2754: ldp        x20, x19, [sp], #0x20
0x00000000045f2758: b          #0x5c818
