; instruction-faithful ARM64 fallback for RobloxLib::function_2d4ca4c
0x0000000002d4ca4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4ca50: stp        x29, x30, [sp, #0x10]
0x0000000002d4ca54: add        x29, sp, #0x10
0x0000000002d4ca58: mov        x19, x1
0x0000000002d4ca5c: ldr        x8, [x0, #8]
0x0000000002d4ca60: ldr        x0, [x8, #0x358]
0x0000000002d4ca64: bl         #0x2602e4
0x0000000002d4ca68: cbz        x0, #0x2d4ca84
0x0000000002d4ca6c: mov        x1, x0
0x0000000002d4ca70: mov        x0, x19
0x0000000002d4ca74: mov        w2, #0
0x0000000002d4ca78: ldp        x29, x30, [sp, #0x10]
0x0000000002d4ca7c: ldp        x20, x19, [sp], #0x20
0x0000000002d4ca80: b          #0x2d4ca90
0x0000000002d4ca84: ldp        x29, x30, [sp, #0x10]
0x0000000002d4ca88: ldp        x20, x19, [sp], #0x20
0x0000000002d4ca8c: ret        
