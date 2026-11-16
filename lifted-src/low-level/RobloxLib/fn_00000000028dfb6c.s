; instruction-faithful ARM64 fallback for RobloxLib::function_28dfb6c
0x00000000028dfb6c: stp        x20, x19, [sp, #-0x20]!
0x00000000028dfb70: stp        x29, x30, [sp, #0x10]
0x00000000028dfb74: add        x29, sp, #0x10
0x00000000028dfb78: mov        x19, x0
0x00000000028dfb7c: add        x0, x0, #0x38
0x00000000028dfb80: bl         #0x1df28
0x00000000028dfb84: ldrsb      w8, [x19, #0x37]
0x00000000028dfb88: tbz        w8, #0x1f, #0x28dfb94
0x00000000028dfb8c: ldr        x0, [x19, #0x20]
0x00000000028dfb90: bl         #0x47e93a8
0x00000000028dfb94: add        x0, x19, #0x10
0x00000000028dfb98: bl         #0x1df28
0x00000000028dfb9c: mov        x0, x19
0x00000000028dfba0: ldp        x29, x30, [sp, #0x10]
0x00000000028dfba4: ldp        x20, x19, [sp], #0x20
0x00000000028dfba8: b          #0x2c998
