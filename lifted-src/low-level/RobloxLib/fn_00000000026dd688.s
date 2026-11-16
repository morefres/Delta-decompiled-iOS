; instruction-faithful ARM64 fallback for RobloxLib::function_26dd688
0x00000000026dd688: stp        x20, x19, [sp, #-0x20]!
0x00000000026dd68c: stp        x29, x30, [sp, #0x10]
0x00000000026dd690: add        x29, sp, #0x10
0x00000000026dd694: mov        x19, x1
0x00000000026dd698: mov        x20, x0
0x00000000026dd69c: bl         #0x26dd6b8
0x00000000026dd6a0: mov        x0, x20
0x00000000026dd6a4: mov        x1, x19
0x00000000026dd6a8: mov        w2, #1
0x00000000026dd6ac: ldp        x29, x30, [sp, #0x10]
0x00000000026dd6b0: ldp        x20, x19, [sp], #0x20
0x00000000026dd6b4: b          #0x26dd404
