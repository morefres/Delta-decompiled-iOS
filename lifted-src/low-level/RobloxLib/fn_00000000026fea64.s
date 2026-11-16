; instruction-faithful ARM64 fallback for RobloxLib::function_26fea64
0x00000000026fea64: stp        x20, x19, [sp, #-0x20]!
0x00000000026fea68: stp        x29, x30, [sp, #0x10]
0x00000000026fea6c: add        x29, sp, #0x10
0x00000000026fea70: mov        x19, x1
0x00000000026fea74: mov        x20, x0
0x00000000026fea78: bl         #0x26fe700
0x00000000026fea7c: mov        x0, x20
0x00000000026fea80: mov        x1, x19
0x00000000026fea84: mov        w2, #1
0x00000000026fea88: ldp        x29, x30, [sp, #0x10]
0x00000000026fea8c: ldp        x20, x19, [sp], #0x20
0x00000000026fea90: b          #0x26fe47c
