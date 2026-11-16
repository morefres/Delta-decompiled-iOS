; instruction-faithful ARM64 fallback for RobloxLib::function_1c31df8
0x0000000001c31df8: sub        sp, sp, #0x40
0x0000000001c31dfc: stp        x22, x21, [sp, #0x10]
0x0000000001c31e00: stp        x20, x19, [sp, #0x20]
0x0000000001c31e04: stp        x29, x30, [sp, #0x30]
0x0000000001c31e08: add        x29, sp, #0x30
0x0000000001c31e0c: mov        x19, x1
0x0000000001c31e10: mov        x20, x0
0x0000000001c31e14: ldr        x0, [x0, #0xc8]
0x0000000001c31e18: ldrsb      w8, [x2, #0x17]
0x0000000001c31e1c: ldr        x9, [x2]
0x0000000001c31e20: cmp        w8, #0
0x0000000001c31e24: csel       x1, x9, x2, lt
0x0000000001c31e28: add        x2, sp, #8
0x0000000001c31e2c: bl         #0x440a0e8
0x0000000001c31e30: mov        x21, x0
0x0000000001c31e34: cbz        w0, #0x1c31e58
0x0000000001c31e38: ldr        w8, [sp, #8]
0x0000000001c31e3c: str        w8, [sp, #0xc]
0x0000000001c31e40: ldr        x0, [x20, #0xb8]
0x0000000001c31e44: ldr        x8, [x0]
0x0000000001c31e48: ldr        x8, [x8, #0x28]
0x0000000001c31e4c: add        x2, sp, #0xc
0x0000000001c31e50: mov        x1, x19
0x0000000001c31e54: blr        x8
0x0000000001c31e58: mov        x0, x21
0x0000000001c31e5c: ldp        x29, x30, [sp, #0x30]
0x0000000001c31e60: ldp        x20, x19, [sp, #0x20]
0x0000000001c31e64: ldp        x22, x21, [sp, #0x10]
0x0000000001c31e68: add        sp, sp, #0x40
0x0000000001c31e6c: ret        
