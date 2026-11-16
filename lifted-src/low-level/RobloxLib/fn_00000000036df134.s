; instruction-faithful ARM64 fallback for RobloxLib::function_36df134
0x00000000036df134: stp        x20, x19, [sp, #-0x20]!
0x00000000036df138: stp        x29, x30, [sp, #0x10]
0x00000000036df13c: add        x29, sp, #0x10
0x00000000036df140: ldr        x19, [x0]
0x00000000036df144: ldp        x1, x2, [x19]
0x00000000036df148: ldr        x3, [x19, #0x10]
0x00000000036df14c: add        x0, x19, #0x18
0x00000000036df150: bl         #0x36df0b8
0x00000000036df154: add        x0, x19, #0x28
0x00000000036df158: ldp        x29, x30, [sp, #0x10]
0x00000000036df15c: ldp        x20, x19, [sp], #0x20
0x00000000036df160: b          #0x3764f5c
