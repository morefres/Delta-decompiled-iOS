; instruction-faithful ARM64 fallback for RobloxLib::function_3f72df4
0x0000000003f72df4: sub        sp, sp, #0x50
0x0000000003f72df8: stp        x24, x23, [sp, #0x10]
0x0000000003f72dfc: stp        x22, x21, [sp, #0x20]
0x0000000003f72e00: stp        x20, x19, [sp, #0x30]
0x0000000003f72e04: stp        x29, x30, [sp, #0x40]
0x0000000003f72e08: add        x29, sp, #0x40
0x0000000003f72e0c: mov        x21, x2
0x0000000003f72e10: mov        x19, x1
0x0000000003f72e14: mov        x20, x0
0x0000000003f72e18: ldr        x22, [x2]
0x0000000003f72e1c: ldr        x23, [x22]
0x0000000003f72e20: bl         #0x440f9b8
0x0000000003f72e24: cmp        x0, x23
0x0000000003f72e28: b.ne       #0x3f72e78
0x0000000003f72e2c: ldr        w22, [x22, #0x10]
0x0000000003f72e30: ldr        x21, [x21]
0x0000000003f72e34: ldr        x23, [x21, #0x50]
0x0000000003f72e38: bl         #0x440f9b8
0x0000000003f72e3c: cmp        x0, x23
0x0000000003f72e40: b.ne       #0x3f72e78
0x0000000003f72e44: ldr        w8, [x21, #0x60]
0x0000000003f72e48: stp        w8, w22, [sp, #8]
0x0000000003f72e4c: ldr        x8, [x20, #0x90]
0x0000000003f72e50: add        x0, x19, x8
0x0000000003f72e54: add        x1, sp, #0xc
0x0000000003f72e58: add        x2, sp, #8
0x0000000003f72e5c: bl         #0x1512ec
0x0000000003f72e60: ldp        x29, x30, [sp, #0x40]
0x0000000003f72e64: ldp        x20, x19, [sp, #0x30]
0x0000000003f72e68: ldp        x22, x21, [sp, #0x20]
0x0000000003f72e6c: ldp        x24, x23, [sp, #0x10]
0x0000000003f72e70: add        sp, sp, #0x50
0x0000000003f72e74: ret        
0x0000000003f72e78: adrp       x0, #0x5228000
0x0000000003f72e7c: add        x0, x0, #0x5b2
0x0000000003f72e80: bl         #0x47ee168
