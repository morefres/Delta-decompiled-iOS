; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ded4
0x0000000002d8ded4: sub        sp, sp, #0x80
0x0000000002d8ded8: stp        x20, x19, [sp, #0x60]
0x0000000002d8dedc: stp        x29, x30, [sp, #0x70]
0x0000000002d8dee0: add        x29, sp, #0x70
0x0000000002d8dee4: strb       wzr, [sp, #8]
0x0000000002d8dee8: strb       wzr, [sp, #0x28]
0x0000000002d8deec: strb       wzr, [sp, #0x30]
0x0000000002d8def0: strb       wzr, [sp, #0x58]
0x0000000002d8def4: add        x1, sp, #8
0x0000000002d8def8: bl         #0x2d8e0c8
0x0000000002d8defc: ldrb       w8, [sp, #0x58]
0x0000000002d8df00: cmp        w8, #1
0x0000000002d8df04: b.ne       #0x2d8df18
0x0000000002d8df08: ldrsb      w8, [sp, #0x4f]
0x0000000002d8df0c: tbz        w8, #0x1f, #0x2d8df18
0x0000000002d8df10: ldr        x0, [sp, #0x38]
0x0000000002d8df14: bl         #0x47e93a8
0x0000000002d8df18: ldrb       w8, [sp, #0x28]
0x0000000002d8df1c: cmp        w8, #1
0x0000000002d8df20: b.ne       #0x2d8df40
0x0000000002d8df24: ldrb       w8, [sp, #0x20]
0x0000000002d8df28: cmp        w8, #1
0x0000000002d8df2c: b.ne       #0x2d8df40
0x0000000002d8df30: ldrsb      w8, [sp, #0x1f]
0x0000000002d8df34: tbz        w8, #0x1f, #0x2d8df40
0x0000000002d8df38: ldr        x0, [sp, #8]
0x0000000002d8df3c: bl         #0x47e93a8
0x0000000002d8df40: ldp        x29, x30, [sp, #0x70]
0x0000000002d8df44: ldp        x20, x19, [sp, #0x60]
0x0000000002d8df48: add        sp, sp, #0x80
0x0000000002d8df4c: ret        
0x0000000002d8df50: mov        x19, x0
0x0000000002d8df54: add        x0, sp, #8
0x0000000002d8df58: bl         #0x11e5860
0x0000000002d8df5c: mov        x0, x19
0x0000000002d8df60: bl         #0x4b97984
