; instruction-faithful ARM64 fallback for RobloxLib::function_27a3070
0x00000000027a3070: stp        x20, x19, [sp, #-0x20]!
0x00000000027a3074: stp        x29, x30, [sp, #0x10]
0x00000000027a3078: add        x29, sp, #0x10
0x00000000027a307c: mov        x19, x1
0x00000000027a3080: mov        x20, x0
0x00000000027a3084: bl         #0x27a2d7c
0x00000000027a3088: mov        x0, x20
0x00000000027a308c: mov        x1, x19
0x00000000027a3090: mov        w2, #1
0x00000000027a3094: ldp        x29, x30, [sp, #0x10]
0x00000000027a3098: ldp        x20, x19, [sp], #0x20
0x00000000027a309c: b          #0x27a2bd4
