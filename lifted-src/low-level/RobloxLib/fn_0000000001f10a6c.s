; instruction-faithful ARM64 fallback for RobloxLib::function_1f10a6c
0x0000000001f10a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f10a70: stp        x29, x30, [sp, #0x10]
0x0000000001f10a74: add        x29, sp, #0x10
0x0000000001f10a78: mov        x19, x0
0x0000000001f10a7c: ldrsb      w8, [x0, #0x27]
0x0000000001f10a80: tbz        w8, #0x1f, #0x1f10a8c
0x0000000001f10a84: ldr        x0, [x19, #0x10]
0x0000000001f10a88: bl         #0x47e93a8
0x0000000001f10a8c: mov        x0, x19
0x0000000001f10a90: ldp        x29, x30, [sp, #0x10]
0x0000000001f10a94: ldp        x20, x19, [sp], #0x20
0x0000000001f10a98: b          #0x2c998
