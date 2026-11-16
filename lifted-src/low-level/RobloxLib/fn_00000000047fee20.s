; instruction-faithful ARM64 fallback for RobloxLib::function_47fee20
0x00000000047fee20: stp        d9, d8, [sp, #-0x30]!
0x00000000047fee24: stp        x20, x19, [sp, #0x10]
0x00000000047fee28: stp        x29, x30, [sp, #0x20]
0x00000000047fee2c: add        x29, sp, #0x20
0x00000000047fee30: fmov       d8, d0
0x00000000047fee34: mov        x19, x0
0x00000000047fee38: add        x0, x0, #0x10
0x00000000047fee3c: mov        w1, #6
0x00000000047fee40: bl         #0x47fef30
0x00000000047fee44: mov        x0, x19
0x00000000047fee48: fmov       d0, d8
0x00000000047fee4c: ldp        x29, x30, [sp, #0x20]
0x00000000047fee50: ldp        x20, x19, [sp, #0x10]
0x00000000047fee54: ldp        d9, d8, [sp], #0x30
0x00000000047fee58: b          #0x4800174
