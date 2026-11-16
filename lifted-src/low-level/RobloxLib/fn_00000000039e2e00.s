; instruction-faithful ARM64 fallback for RobloxLib::function_39e2e00
0x00000000039e2e00: sub        sp, sp, #0x40
0x00000000039e2e04: stp        x22, x21, [sp, #0x10]
0x00000000039e2e08: stp        x20, x19, [sp, #0x20]
0x00000000039e2e0c: stp        x29, x30, [sp, #0x30]
0x00000000039e2e10: add        x29, sp, #0x30
0x00000000039e2e14: mov        x19, x1
0x00000000039e2e18: mov        x20, x0
0x00000000039e2e1c: ldr        x0, [x0, #0xc8]
0x00000000039e2e20: ldrsb      w8, [x2, #0x17]
0x00000000039e2e24: ldr        x9, [x2]
0x00000000039e2e28: cmp        w8, #0
0x00000000039e2e2c: csel       x1, x9, x2, lt
0x00000000039e2e30: add        x2, sp, #8
0x00000000039e2e34: bl         #0x440a0e8
0x00000000039e2e38: mov        x21, x0
0x00000000039e2e3c: cbz        w0, #0x39e2e60
0x00000000039e2e40: ldr        w8, [sp, #8]
0x00000000039e2e44: str        w8, [sp, #0xc]
0x00000000039e2e48: ldr        x0, [x20, #0xb8]
0x00000000039e2e4c: ldr        x8, [x0]
0x00000000039e2e50: ldr        x8, [x8, #0x28]
0x00000000039e2e54: add        x2, sp, #0xc
0x00000000039e2e58: mov        x1, x19
0x00000000039e2e5c: blr        x8
0x00000000039e2e60: mov        x0, x21
0x00000000039e2e64: ldp        x29, x30, [sp, #0x30]
0x00000000039e2e68: ldp        x20, x19, [sp, #0x20]
0x00000000039e2e6c: ldp        x22, x21, [sp, #0x10]
0x00000000039e2e70: add        sp, sp, #0x40
0x00000000039e2e74: ret        
