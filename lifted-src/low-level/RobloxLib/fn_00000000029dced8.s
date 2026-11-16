; instruction-faithful ARM64 fallback for RobloxLib::function_29dced8
0x00000000029dced8: stp        x20, x19, [sp, #-0x20]!
0x00000000029dcedc: stp        x29, x30, [sp, #0x10]
0x00000000029dcee0: add        x29, sp, #0x10
0x00000000029dcee4: mov        x19, x2
0x00000000029dcee8: ldp        x8, x9, [x0, #0xa8]
0x00000000029dceec: add        x0, x1, x9, asr #1
0x00000000029dcef0: tbz        w9, #0, #0x29dcefc
0x00000000029dcef4: ldr        x9, [x0]
0x00000000029dcef8: ldr        x8, [x9, w8, uxtw]
0x00000000029dcefc: blr        x8
0x00000000029dcf00: mov        x1, x0
0x00000000029dcf04: mov        x0, x19
0x00000000029dcf08: ldp        x29, x30, [sp, #0x10]
0x00000000029dcf0c: ldp        x20, x19, [sp], #0x20
0x00000000029dcf10: b          #0x17ee02c
