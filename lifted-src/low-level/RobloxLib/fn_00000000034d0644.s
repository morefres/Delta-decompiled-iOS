; instruction-faithful ARM64 fallback for RobloxLib::function_34d0644
0x00000000034d0644: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0648: stp        x29, x30, [sp, #0x10]
0x00000000034d064c: add        x29, sp, #0x10
0x00000000034d0650: ldr        x19, [x0]
0x00000000034d0654: ldp        x9, x8, [x19]
0x00000000034d0658: ldr        x10, [x19, #0x10]
0x00000000034d065c: add        x0, x9, x10, asr #1
0x00000000034d0660: tbz        w10, #0, #0x34d066c
0x00000000034d0664: ldr        x9, [x0]
0x00000000034d0668: ldr        x8, [x9, w8, uxtw]
0x00000000034d066c: blr        x8
0x00000000034d0670: add        x0, x19, #0x20
0x00000000034d0674: ldp        x29, x30, [sp, #0x10]
0x00000000034d0678: ldp        x20, x19, [sp], #0x20
0x00000000034d067c: b          #0x3764f5c
