; instruction-faithful ARM64 fallback for RobloxLib::function_46d9de4
0x00000000046d9de4: sub        sp, sp, #0x60
0x00000000046d9de8: stp        d9, d8, [sp, #0x20]
0x00000000046d9dec: stp        x22, x21, [sp, #0x30]
0x00000000046d9df0: stp        x20, x19, [sp, #0x40]
0x00000000046d9df4: stp        x29, x30, [sp, #0x50]
0x00000000046d9df8: add        x29, sp, #0x50
0x00000000046d9dfc: ldr        x0, [x1]
0x00000000046d9e00: ldr        x9, [x2]
0x00000000046d9e04: ldr        x8, [x0]
0x00000000046d9e08: ldr        x10, [x8, #0x30]
0x00000000046d9e0c: add        x20, sp, #8
0x00000000046d9e10: add        x8, sp, #8
0x00000000046d9e14: add        x1, x9, #8
0x00000000046d9e18: blr        x10
0x00000000046d9e1c: ldrsb      w21, [sp, #0x1f]
0x00000000046d9e20: ldr        x19, [sp, #8]
0x00000000046d9e24: cmp        w21, #0
0x00000000046d9e28: csel       x0, x19, x20, lt
0x00000000046d9e2c: bl         #0x4b98740
0x00000000046d9e30: fmov       d8, d0
0x00000000046d9e34: tbz        w21, #0x1f, #0x46d9e40
0x00000000046d9e38: mov        x0, x19
0x00000000046d9e3c: bl         #0x47e93a8
0x00000000046d9e40: fmov       d0, d8
0x00000000046d9e44: ldp        x29, x30, [sp, #0x50]
0x00000000046d9e48: ldp        x20, x19, [sp, #0x40]
0x00000000046d9e4c: ldp        x22, x21, [sp, #0x30]
0x00000000046d9e50: ldp        d9, d8, [sp, #0x20]
0x00000000046d9e54: add        sp, sp, #0x60
0x00000000046d9e58: ret        
