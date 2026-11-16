; instruction-faithful ARM64 fallback for RobloxLib::function_1e0df20
0x0000000001e0df20: sub        sp, sp, #0x40
0x0000000001e0df24: stp        x22, x21, [sp, #0x10]
0x0000000001e0df28: stp        x20, x19, [sp, #0x20]
0x0000000001e0df2c: stp        x29, x30, [sp, #0x30]
0x0000000001e0df30: add        x29, sp, #0x30
0x0000000001e0df34: mov        x19, x1
0x0000000001e0df38: mov        x20, x0
0x0000000001e0df3c: ldr        x0, [x0, #0xc8]
0x0000000001e0df40: ldrsb      w8, [x2, #0x17]
0x0000000001e0df44: ldr        x9, [x2]
0x0000000001e0df48: cmp        w8, #0
0x0000000001e0df4c: csel       x1, x9, x2, lt
0x0000000001e0df50: add        x2, sp, #8
0x0000000001e0df54: bl         #0x440a0e8
0x0000000001e0df58: mov        x21, x0
0x0000000001e0df5c: cbz        w0, #0x1e0df80
0x0000000001e0df60: ldr        w8, [sp, #8]
0x0000000001e0df64: str        w8, [sp, #0xc]
0x0000000001e0df68: ldr        x0, [x20, #0xb8]
0x0000000001e0df6c: ldr        x8, [x0]
0x0000000001e0df70: ldr        x8, [x8, #0x28]
0x0000000001e0df74: add        x2, sp, #0xc
0x0000000001e0df78: mov        x1, x19
0x0000000001e0df7c: blr        x8
0x0000000001e0df80: mov        x0, x21
0x0000000001e0df84: ldp        x29, x30, [sp, #0x30]
0x0000000001e0df88: ldp        x20, x19, [sp, #0x20]
0x0000000001e0df8c: ldp        x22, x21, [sp, #0x10]
0x0000000001e0df90: add        sp, sp, #0x40
0x0000000001e0df94: ret        
