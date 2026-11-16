; instruction-faithful ARM64 fallback for RobloxLib::function_36da144
0x00000000036da144: stp        x20, x19, [sp, #-0x20]!
0x00000000036da148: stp        x29, x30, [sp, #0x10]
0x00000000036da14c: add        x29, sp, #0x10
0x00000000036da150: ldr        x19, [x0]
0x00000000036da154: ldp        x1, x2, [x19]
0x00000000036da158: ldr        x3, [x19, #0x10]
0x00000000036da15c: add        x0, x19, #0x18
0x00000000036da160: bl         #0x36da0c8
0x00000000036da164: add        x0, x19, #0x28
0x00000000036da168: ldp        x29, x30, [sp, #0x10]
0x00000000036da16c: ldp        x20, x19, [sp], #0x20
0x00000000036da170: b          #0x3764f5c
