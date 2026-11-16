; instruction-faithful ARM64 fallback for RobloxLib::function_36df428
0x00000000036df428: stp        x20, x19, [sp, #-0x20]!
0x00000000036df42c: stp        x29, x30, [sp, #0x10]
0x00000000036df430: add        x29, sp, #0x10
0x00000000036df434: ldr        x19, [x0]
0x00000000036df438: ldp        x1, x2, [x19]
0x00000000036df43c: ldr        x3, [x19, #0x10]
0x00000000036df440: ldr        x4, [x19, #0x20]
0x00000000036df444: add        x0, x19, #0x18
0x00000000036df448: bl         #0x36df3a4
0x00000000036df44c: add        x0, x19, #0x28
0x00000000036df450: ldp        x29, x30, [sp, #0x10]
0x00000000036df454: ldp        x20, x19, [sp], #0x20
0x00000000036df458: b          #0x3764f5c
