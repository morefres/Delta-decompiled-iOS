; instruction-faithful ARM64 fallback for RobloxLib::function_40a4de8
0x00000000040a4de8: sub        sp, sp, #0x40
0x00000000040a4dec: stp        x20, x19, [sp, #0x20]
0x00000000040a4df0: stp        x29, x30, [sp, #0x30]
0x00000000040a4df4: add        x29, sp, #0x30
0x00000000040a4df8: mov        x19, x0
0x00000000040a4dfc: add        x20, sp, #8
0x00000000040a4e00: add        x8, sp, #8
0x00000000040a4e04: mov        x0, x1
0x00000000040a4e08: bl         #0x40a4db4
0x00000000040a4e0c: ldrb       w8, [sp, #0x1f]
0x00000000040a4e10: sxtb       w9, w8
0x00000000040a4e14: ldp        x10, x11, [sp, #8]
0x00000000040a4e18: cmp        w9, #0
0x00000000040a4e1c: csel       x1, x10, x20, lt
0x00000000040a4e20: csel       x2, x11, x8, lt
0x00000000040a4e24: mov        x0, x19
0x00000000040a4e28: bl         #0x47fc76c
0x00000000040a4e2c: ldrsb      w8, [sp, #0x1f]
0x00000000040a4e30: tbz        w8, #0x1f, #0x40a4e3c
0x00000000040a4e34: ldr        x0, [sp, #8]
0x00000000040a4e38: bl         #0x47e93a8
0x00000000040a4e3c: ldp        x29, x30, [sp, #0x30]
0x00000000040a4e40: ldp        x20, x19, [sp, #0x20]
0x00000000040a4e44: add        sp, sp, #0x40
0x00000000040a4e48: ret        
0x00000000040a4e4c: mov        x19, x0
0x00000000040a4e50: ldrsb      w8, [sp, #0x1f]
0x00000000040a4e54: tbz        w8, #0x1f, #0x40a4e60
0x00000000040a4e58: ldr        x0, [sp, #8]
0x00000000040a4e5c: bl         #0x47e93a8
0x00000000040a4e60: mov        x0, x19
0x00000000040a4e64: bl         #0x4b97984
