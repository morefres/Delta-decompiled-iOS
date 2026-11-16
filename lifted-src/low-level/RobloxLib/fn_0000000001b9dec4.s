; instruction-faithful ARM64 fallback for RobloxLib::function_1b9dec4
0x0000000001b9dec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9dec8: stp        x29, x30, [sp, #0x10]
0x0000000001b9decc: add        x29, sp, #0x10
0x0000000001b9ded0: mov        x19, x0
0x0000000001b9ded4: ldr        x1, [x0, #0x10]
0x0000000001b9ded8: add        x8, x0, #0x28
0x0000000001b9dedc: cmp        x1, x8
0x0000000001b9dee0: b.eq       #0x1b9defc
0x0000000001b9dee4: ldr        w8, [x19, #4]
0x0000000001b9dee8: lsl        x9, x8, #6
0x0000000001b9deec: sub        x2, x9, x8, lsl #3
0x0000000001b9def0: mov        x0, x19
0x0000000001b9def4: mov        w3, #8
0x0000000001b9def8: bl         #0x58f60
0x0000000001b9defc: ldr        x1, [x19, #8]
0x0000000001b9df00: add        x8, x19, #0x370
0x0000000001b9df04: cmp        x1, x8
0x0000000001b9df08: b.eq       #0x1b9df20
0x0000000001b9df0c: ldr        w2, [x19, #4]
0x0000000001b9df10: mov        x0, x19
0x0000000001b9df14: ldp        x29, x30, [sp, #0x10]
0x0000000001b9df18: ldp        x20, x19, [sp], #0x20
0x0000000001b9df1c: b          #0x1b9df2c
0x0000000001b9df20: ldp        x29, x30, [sp, #0x10]
0x0000000001b9df24: ldp        x20, x19, [sp], #0x20
0x0000000001b9df28: ret        
