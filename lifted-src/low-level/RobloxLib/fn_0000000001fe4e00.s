; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4e00
0x0000000001fe4e00: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4e04: stp        x29, x30, [sp, #0x10]
0x0000000001fe4e08: add        x29, sp, #0x10
0x0000000001fe4e0c: ldp        x9, x8, [x0, #8]
0x0000000001fe4e10: ldr        x8, [x8]
0x0000000001fe4e14: ldr        x20, [x9]
0x0000000001fe4e18: cmp        x8, x20
0x0000000001fe4e1c: b.eq       #0x1fe4e40
0x0000000001fe4e20: sub        x19, x8, #0x18
0x0000000001fe4e24: sub        x0, x8, #8
0x0000000001fe4e28: bl         #0x3f3368
0x0000000001fe4e2c: mov        x0, x19
0x0000000001fe4e30: bl         #0x1df28
0x0000000001fe4e34: mov        x8, x19
0x0000000001fe4e38: cmp        x19, x20
0x0000000001fe4e3c: b.ne       #0x1fe4e20
0x0000000001fe4e40: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4e44: ldp        x20, x19, [sp], #0x20
0x0000000001fe4e48: ret        
0x0000000001fe4e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4e50: stp        x29, x30, [sp, #0x10]
0x0000000001fe4e54: add        x29, sp, #0x10
0x0000000001fe4e58: mov        x19, x0
0x0000000001fe4e5c: ldr        x1, [x0, #8]
0x0000000001fe4e60: bl         #0x1fe4e80
0x0000000001fe4e64: ldr        x0, [x19]
0x0000000001fe4e68: cbz        x0, #0x1fe4e70
0x0000000001fe4e6c: bl         #0x47e93a8
0x0000000001fe4e70: mov        x0, x19
0x0000000001fe4e74: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4e78: ldp        x20, x19, [sp], #0x20
0x0000000001fe4e7c: ret        
