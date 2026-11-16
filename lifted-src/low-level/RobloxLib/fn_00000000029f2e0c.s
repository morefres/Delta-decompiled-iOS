; instruction-faithful ARM64 fallback for RobloxLib::function_29f2e0c
0x00000000029f2e0c: sub        sp, sp, #0x40
0x00000000029f2e10: stp        x22, x21, [sp, #0x10]
0x00000000029f2e14: stp        x20, x19, [sp, #0x20]
0x00000000029f2e18: stp        x29, x30, [sp, #0x30]
0x00000000029f2e1c: add        x29, sp, #0x30
0x00000000029f2e20: mov        x19, x1
0x00000000029f2e24: mov        x20, x0
0x00000000029f2e28: ldr        x0, [x0, #0xc8]
0x00000000029f2e2c: ldrsb      w8, [x2, #0x17]
0x00000000029f2e30: ldr        x9, [x2]
0x00000000029f2e34: cmp        w8, #0
0x00000000029f2e38: csel       x1, x9, x2, lt
0x00000000029f2e3c: add        x2, sp, #8
0x00000000029f2e40: bl         #0x440a0e8
0x00000000029f2e44: mov        x21, x0
0x00000000029f2e48: cbz        w0, #0x29f2e6c
0x00000000029f2e4c: ldr        w8, [sp, #8]
0x00000000029f2e50: str        w8, [sp, #0xc]
0x00000000029f2e54: ldr        x0, [x20, #0xb8]
0x00000000029f2e58: ldr        x8, [x0]
0x00000000029f2e5c: ldr        x8, [x8, #0x28]
0x00000000029f2e60: add        x2, sp, #0xc
0x00000000029f2e64: mov        x1, x19
0x00000000029f2e68: blr        x8
0x00000000029f2e6c: mov        x0, x21
0x00000000029f2e70: ldp        x29, x30, [sp, #0x30]
0x00000000029f2e74: ldp        x20, x19, [sp, #0x20]
0x00000000029f2e78: ldp        x22, x21, [sp, #0x10]
0x00000000029f2e7c: add        sp, sp, #0x40
0x00000000029f2e80: ret        
