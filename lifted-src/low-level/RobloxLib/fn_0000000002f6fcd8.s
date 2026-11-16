; instruction-faithful ARM64 fallback for RobloxLib::function_2f6fcd8
0x0000000002f6fcd8: sub        sp, sp, #0x30
0x0000000002f6fcdc: stp        x20, x19, [sp, #0x10]
0x0000000002f6fce0: stp        x29, x30, [sp, #0x20]
0x0000000002f6fce4: add        x29, sp, #0x20
0x0000000002f6fce8: mov        x20, x1
0x0000000002f6fcec: mov        x19, x0
0x0000000002f6fcf0: add        x0, x0, #0x60
0x0000000002f6fcf4: bl         #0x1250710
0x0000000002f6fcf8: str        xzr, [x19, #0x88]
0x0000000002f6fcfc: str        x19, [sp, #8]
0x0000000002f6fd00: add        x1, sp, #8
0x0000000002f6fd04: mov        x0, x20
0x0000000002f6fd08: bl         #0x2f6fd58
0x0000000002f6fd0c: ldr        s1, [x19, #0x8c]
0x0000000002f6fd10: fmov       s0, #1.00000000
0x0000000002f6fd14: adrp       x8, #0x4bce000
0x0000000002f6fd18: ldr        s2, [x8, #0x94c]
0x0000000002f6fd1c: fcmp       s1, s2
0x0000000002f6fd20: b.le       #0x2f6fd44
0x0000000002f6fd24: ldr        s0, [x19, #0x88]
0x0000000002f6fd28: fdiv       s0, s0, s1
0x0000000002f6fd2c: fmov       s1, #10.00000000
0x0000000002f6fd30: fcmp       s0, s1
0x0000000002f6fd34: fcsel      s1, s1, s0, gt
0x0000000002f6fd38: fcmp       s0, #0.0
0x0000000002f6fd3c: fmov       s0, wzr
0x0000000002f6fd40: fcsel      s0, s0, s1, mi
0x0000000002f6fd44: str        s0, [x19, #0x10c]
0x0000000002f6fd48: ldp        x29, x30, [sp, #0x20]
0x0000000002f6fd4c: ldp        x20, x19, [sp, #0x10]
0x0000000002f6fd50: add        sp, sp, #0x30
0x0000000002f6fd54: ret        
