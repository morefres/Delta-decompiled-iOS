; instruction-faithful ARM64 fallback for RobloxLib::function_2a53e0c
0x0000000002a53e0c: sub        sp, sp, #0x40
0x0000000002a53e10: stp        x22, x21, [sp, #0x10]
0x0000000002a53e14: stp        x20, x19, [sp, #0x20]
0x0000000002a53e18: stp        x29, x30, [sp, #0x30]
0x0000000002a53e1c: add        x29, sp, #0x30
0x0000000002a53e20: mov        x19, x1
0x0000000002a53e24: mov        x20, x0
0x0000000002a53e28: ldr        x0, [x0, #0xc8]
0x0000000002a53e2c: ldrsb      w8, [x2, #0x17]
0x0000000002a53e30: ldr        x9, [x2]
0x0000000002a53e34: cmp        w8, #0
0x0000000002a53e38: csel       x1, x9, x2, lt
0x0000000002a53e3c: add        x2, sp, #8
0x0000000002a53e40: bl         #0x440a0e8
0x0000000002a53e44: mov        x21, x0
0x0000000002a53e48: cbz        w0, #0x2a53e6c
0x0000000002a53e4c: ldr        w8, [sp, #8]
0x0000000002a53e50: str        w8, [sp, #0xc]
0x0000000002a53e54: ldr        x0, [x20, #0xb8]
0x0000000002a53e58: ldr        x8, [x0]
0x0000000002a53e5c: ldr        x8, [x8, #0x28]
0x0000000002a53e60: add        x2, sp, #0xc
0x0000000002a53e64: mov        x1, x19
0x0000000002a53e68: blr        x8
0x0000000002a53e6c: mov        x0, x21
0x0000000002a53e70: ldp        x29, x30, [sp, #0x30]
0x0000000002a53e74: ldp        x20, x19, [sp, #0x20]
0x0000000002a53e78: ldp        x22, x21, [sp, #0x10]
0x0000000002a53e7c: add        sp, sp, #0x40
0x0000000002a53e80: ret        
