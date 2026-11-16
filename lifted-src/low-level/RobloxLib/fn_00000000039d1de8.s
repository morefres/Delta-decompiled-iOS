; instruction-faithful ARM64 fallback for RobloxLib::function_39d1de8
0x00000000039d1de8: sub        sp, sp, #0x30
0x00000000039d1dec: stp        x20, x19, [sp, #0x10]
0x00000000039d1df0: stp        x29, x30, [sp, #0x20]
0x00000000039d1df4: add        x29, sp, #0x20
0x00000000039d1df8: mov        x19, x1
0x00000000039d1dfc: ldrb       w8, [x0, #8]
0x00000000039d1e00: cmp        w8, #1
0x00000000039d1e04: b.ne       #0x39d1e20
0x00000000039d1e08: add        x20, x19, #0x18
0x00000000039d1e0c: add        x0, x19, #0x30
0x00000000039d1e10: bl         #0x698120
0x00000000039d1e14: str        x20, [sp, #8]
0x00000000039d1e18: add        x0, sp, #8
0x00000000039d1e1c: bl         #0x39d1e3c
0x00000000039d1e20: cbz        x19, #0x39d1e2c
0x00000000039d1e24: mov        x0, x19
0x00000000039d1e28: bl         #0x47e93a8
0x00000000039d1e2c: ldp        x29, x30, [sp, #0x20]
0x00000000039d1e30: ldp        x20, x19, [sp, #0x10]
0x00000000039d1e34: add        sp, sp, #0x30
0x00000000039d1e38: ret        
0x00000000039d1e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000039d1e40: stp        x29, x30, [sp, #0x10]
0x00000000039d1e44: add        x29, sp, #0x10
0x00000000039d1e48: mov        x19, x0
0x00000000039d1e4c: ldr        x0, [x0]
0x00000000039d1e50: ldr        x8, [x0]
0x00000000039d1e54: cbz        x8, #0x39d1e70
0x00000000039d1e58: bl         #0x39d0e78
0x00000000039d1e5c: ldr        x8, [x19]
0x00000000039d1e60: ldr        x0, [x8]
0x00000000039d1e64: ldp        x29, x30, [sp, #0x10]
0x00000000039d1e68: ldp        x20, x19, [sp], #0x20
0x00000000039d1e6c: b          #0x47e93a8
0x00000000039d1e70: ldp        x29, x30, [sp, #0x10]
0x00000000039d1e74: ldp        x20, x19, [sp], #0x20
0x00000000039d1e78: ret        
