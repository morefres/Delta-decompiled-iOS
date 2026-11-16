; instruction-faithful ARM64 fallback for RobloxLib::function_1a17138
0x0000000001a17138: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1713c: stp        x29, x30, [sp, #0x10]
0x0000000001a17140: add        x29, sp, #0x10
0x0000000001a17144: mov        x19, x0
0x0000000001a17148: ldrsb      w8, [x0, #0x27]
0x0000000001a1714c: tbz        w8, #0x1f, #0x1a17158
0x0000000001a17150: ldr        x0, [x19, #0x10]
0x0000000001a17154: bl         #0x47e93a8
0x0000000001a17158: mov        x0, x19
0x0000000001a1715c: ldp        x29, x30, [sp, #0x10]
0x0000000001a17160: ldp        x20, x19, [sp], #0x20
0x0000000001a17164: b          #0x1df28
