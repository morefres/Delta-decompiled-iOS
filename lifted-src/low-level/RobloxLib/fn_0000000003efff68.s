; instruction-faithful ARM64 fallback for RobloxLib::function_3efff68
0x0000000003efff68: stp        x20, x19, [sp, #-0x20]!
0x0000000003efff6c: stp        x29, x30, [sp, #0x10]
0x0000000003efff70: add        x29, sp, #0x10
0x0000000003efff74: mov        x19, x2
0x0000000003efff78: ldp        x8, x9, [x0, #0xa8]
0x0000000003efff7c: add        x0, x1, x9, asr #1
0x0000000003efff80: tbz        w9, #0, #0x3efff8c
0x0000000003efff84: ldr        x9, [x0]
0x0000000003efff88: ldr        x8, [x9, w8, uxtw]
0x0000000003efff8c: blr        x8
0x0000000003efff90: mov        x0, x19
0x0000000003efff94: ldp        x29, x30, [sp, #0x10]
0x0000000003efff98: ldp        x20, x19, [sp], #0x20
0x0000000003efff9c: b          #0x17ee2e4
