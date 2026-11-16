; instruction-faithful ARM64 fallback for RobloxLib::function_1edde24
0x0000000001edde24: stp        x20, x19, [sp, #-0x20]!
0x0000000001edde28: stp        x29, x30, [sp, #0x10]
0x0000000001edde2c: add        x29, sp, #0x10
0x0000000001edde30: mov        x19, x0
0x0000000001edde34: ldrsb      w8, [x0, #0x4f]
0x0000000001edde38: tbz        w8, #0x1f, #0x1edde44
0x0000000001edde3c: ldr        x0, [x19, #0x38]
0x0000000001edde40: bl         #0x47e93a8
0x0000000001edde44: add        x0, x19, #0x28
0x0000000001edde48: bl         #0x1df28
0x0000000001edde4c: add        x0, x19, #0x18
0x0000000001edde50: bl         #0x1df28
0x0000000001edde54: add        x0, x19, #8
0x0000000001edde58: bl         #0x1df28
0x0000000001edde5c: mov        x0, x19
0x0000000001edde60: ldp        x29, x30, [sp, #0x10]
0x0000000001edde64: ldp        x20, x19, [sp], #0x20
0x0000000001edde68: b          #0x2c998
