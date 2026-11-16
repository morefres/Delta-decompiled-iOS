; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8e14
0x0000000001ef8e14: sub        sp, sp, #0x40
0x0000000001ef8e18: stp        x22, x21, [sp, #0x10]
0x0000000001ef8e1c: stp        x20, x19, [sp, #0x20]
0x0000000001ef8e20: stp        x29, x30, [sp, #0x30]
0x0000000001ef8e24: add        x29, sp, #0x30
0x0000000001ef8e28: mov        x19, x1
0x0000000001ef8e2c: mov        x20, x0
0x0000000001ef8e30: ldr        x0, [x0, #0xc8]
0x0000000001ef8e34: ldrsb      w8, [x2, #0x17]
0x0000000001ef8e38: ldr        x9, [x2]
0x0000000001ef8e3c: cmp        w8, #0
0x0000000001ef8e40: csel       x1, x9, x2, lt
0x0000000001ef8e44: add        x2, sp, #8
0x0000000001ef8e48: bl         #0x440a0e8
0x0000000001ef8e4c: mov        x21, x0
0x0000000001ef8e50: cbz        w0, #0x1ef8e74
0x0000000001ef8e54: ldr        w8, [sp, #8]
0x0000000001ef8e58: str        w8, [sp, #0xc]
0x0000000001ef8e5c: ldr        x0, [x20, #0xb8]
0x0000000001ef8e60: ldr        x8, [x0]
0x0000000001ef8e64: ldr        x8, [x8, #0x28]
0x0000000001ef8e68: add        x2, sp, #0xc
0x0000000001ef8e6c: mov        x1, x19
0x0000000001ef8e70: blr        x8
0x0000000001ef8e74: mov        x0, x21
0x0000000001ef8e78: ldp        x29, x30, [sp, #0x30]
0x0000000001ef8e7c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef8e80: ldp        x22, x21, [sp, #0x10]
0x0000000001ef8e84: add        sp, sp, #0x40
0x0000000001ef8e88: ret        
