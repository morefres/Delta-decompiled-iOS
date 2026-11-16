; instruction-faithful ARM64 fallback for RobloxLib::function_26bad84
0x00000000026bad84: stp        x20, x19, [sp, #-0x20]!
0x00000000026bad88: stp        x29, x30, [sp, #0x10]
0x00000000026bad8c: add        x29, sp, #0x10
0x00000000026bad90: mov        x19, x0
0x00000000026bad94: add        x0, x0, #0x38
0x00000000026bad98: bl         #0x1df28
0x00000000026bad9c: ldrsb      w8, [x19, #0x37]
0x00000000026bada0: tbz        w8, #0x1f, #0x26badac
0x00000000026bada4: ldr        x0, [x19, #0x20]
0x00000000026bada8: bl         #0x47e93a8
0x00000000026badac: add        x0, x19, #8
0x00000000026badb0: bl         #0x1df28
0x00000000026badb4: mov        x0, x19
0x00000000026badb8: ldp        x29, x30, [sp, #0x10]
0x00000000026badbc: ldp        x20, x19, [sp], #0x20
0x00000000026badc0: b          #0x2c998
