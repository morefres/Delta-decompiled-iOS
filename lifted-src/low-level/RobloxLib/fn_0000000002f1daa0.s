; instruction-faithful ARM64 fallback for RobloxLib::function_2f1daa0
0x0000000002f1daa0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1daa4: stp        x20, x19, [sp, #0x10]
0x0000000002f1daa8: stp        x29, x30, [sp, #0x20]
0x0000000002f1daac: add        x29, sp, #0x20
0x0000000002f1dab0: mov        x20, x1
0x0000000002f1dab4: mov        x19, x0
0x0000000002f1dab8: ldr        x0, [x0, #0xf0]
0x0000000002f1dabc: bl         #0x3409c80
0x0000000002f1dac0: eor        w21, w0, w20
0x0000000002f1dac4: tbnz       w21, #0, #0x2f1db18
0x0000000002f1dac8: ldr        x0, [x19, #0xf0]
0x0000000002f1dacc: eor        w1, w20, #1
0x0000000002f1dad0: bl         #0x3409c20
0x0000000002f1dad4: ldr        x0, [x19, #0x100]
0x0000000002f1dad8: cbz        x0, #0x2f1dae4
0x0000000002f1dadc: eor        w1, w20, #1
0x0000000002f1dae0: bl         #0x3409c20
0x0000000002f1dae4: adrp       x8, #0x6170000
0x0000000002f1dae8: ldrb       w8, [x8, #0x950]
0x0000000002f1daec: cmp        w8, #1
0x0000000002f1daf0: b.ne       #0x2f1db18
0x0000000002f1daf4: adrp       x8, #0x6170000
0x0000000002f1daf8: ldrb       w8, [x8, #0x968]
0x0000000002f1dafc: tbz        w8, #0, #0x2f1db18
0x0000000002f1db00: cbz        w20, #0x2f1db18
0x0000000002f1db04: mov        x0, x19
0x0000000002f1db08: bl         #0x2f1cd8c
0x0000000002f1db0c: cbz        x0, #0x2f1db18
0x0000000002f1db10: fmov       s0, wzr
0x0000000002f1db14: bl         #0x3456108
0x0000000002f1db18: eor        w0, w21, #1
0x0000000002f1db1c: ldp        x29, x30, [sp, #0x20]
0x0000000002f1db20: ldp        x20, x19, [sp, #0x10]
0x0000000002f1db24: ldp        x22, x21, [sp], #0x30
0x0000000002f1db28: ret        
