; instruction-faithful ARM64 fallback for RobloxLib::function_3f77ee0
0x0000000003f77ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f77ee4: stp        x29, x30, [sp, #0x10]
0x0000000003f77ee8: add        x29, sp, #0x10
0x0000000003f77eec: mov        x19, x0
0x0000000003f77ef0: ldr        s0, [x0, #0x17c]
0x0000000003f77ef4: ldr        s1, [x1]
0x0000000003f77ef8: fcmp       s0, s1
0x0000000003f77efc: b.ne       #0x3f77f20
0x0000000003f77f00: ldr        s0, [x19, #0x180]
0x0000000003f77f04: ldr        s1, [x1, #4]
0x0000000003f77f08: fcmp       s0, s1
0x0000000003f77f0c: b.ne       #0x3f77f20
0x0000000003f77f10: ldr        s0, [x19, #0x184]
0x0000000003f77f14: ldr        s1, [x1, #8]
0x0000000003f77f18: fcmp       s0, s1
0x0000000003f77f1c: b.eq       #0x3f77f70
0x0000000003f77f20: add        x8, x19, #0x17c
0x0000000003f77f24: ldr        x9, [x1]
0x0000000003f77f28: ldr        w10, [x1, #8]
0x0000000003f77f2c: str        w10, [x8, #8]
0x0000000003f77f30: str        x9, [x8]
0x0000000003f77f34: adrp       x8, #0x5fa3000
0x0000000003f77f38: add        x8, x8, #0x458
0x0000000003f77f3c: ldr        x1, [x8]
0x0000000003f77f40: mov        x0, x19
0x0000000003f77f44: bl         #0x4197e7c
0x0000000003f77f48: adrp       x8, #0x5fa3000
0x0000000003f77f4c: add        x8, x8, #0x428
0x0000000003f77f50: ldr        x1, [x8]
0x0000000003f77f54: mov        x0, x19
0x0000000003f77f58: bl         #0x4197e7c
0x0000000003f77f5c: ldrb       w8, [x19, #0xdd]
0x0000000003f77f60: cmp        w8, #1
0x0000000003f77f64: b.ne       #0x3f77f70
0x0000000003f77f68: ldr        w8, [x19, #0x194]
0x0000000003f77f6c: cbz        w8, #0x3f77f7c
0x0000000003f77f70: ldp        x29, x30, [sp, #0x10]
0x0000000003f77f74: ldp        x20, x19, [sp], #0x20
0x0000000003f77f78: ret        
0x0000000003f77f7c: ldr        x8, [x19]
0x0000000003f77f80: ldr        x2, [x8, #0x310]
0x0000000003f77f84: mov        x0, x19
0x0000000003f77f88: mov        w1, #1
0x0000000003f77f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003f77f90: ldp        x20, x19, [sp], #0x20
0x0000000003f77f94: br         x2
