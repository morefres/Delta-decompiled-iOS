; instruction-faithful ARM64 fallback for RobloxLib::function_1a52dec
0x0000000001a52dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a52df0: stp        x29, x30, [sp, #0x10]
0x0000000001a52df4: add        x29, sp, #0x10
0x0000000001a52df8: mov        x19, x0
0x0000000001a52dfc: bl         #0x1a52e1c
0x0000000001a52e00: ldr        x0, [x19]
0x0000000001a52e04: cbz        x0, #0x1a52e0c
0x0000000001a52e08: bl         #0x47e93a8
0x0000000001a52e0c: mov        x0, x19
0x0000000001a52e10: ldp        x29, x30, [sp, #0x10]
0x0000000001a52e14: ldp        x20, x19, [sp], #0x20
0x0000000001a52e18: ret        
0x0000000001a52e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a52e20: stp        x29, x30, [sp, #0x10]
0x0000000001a52e24: add        x29, sp, #0x10
0x0000000001a52e28: ldp        x20, x8, [x0, #8]
0x0000000001a52e2c: cmp        x8, x20
0x0000000001a52e30: b.eq       #0x1a52e54
0x0000000001a52e34: mov        x19, x0
0x0000000001a52e38: ldr        x0, [x19, #0x20]
0x0000000001a52e3c: sub        x1, x8, #0x78
0x0000000001a52e40: str        x1, [x19, #0x10]
0x0000000001a52e44: bl         #0x1a46b40
0x0000000001a52e48: ldr        x8, [x19, #0x10]
0x0000000001a52e4c: cmp        x8, x20
0x0000000001a52e50: b.ne       #0x1a52e38
0x0000000001a52e54: ldp        x29, x30, [sp, #0x10]
0x0000000001a52e58: ldp        x20, x19, [sp], #0x20
0x0000000001a52e5c: ret        
0x0000000001a52e60: stp        x20, x19, [sp, #-0x20]!
0x0000000001a52e64: stp        x29, x30, [sp, #0x10]
0x0000000001a52e68: add        x29, sp, #0x10
0x0000000001a52e6c: mov        x20, x1
0x0000000001a52e70: mov        x19, x0
0x0000000001a52e74: bl         #0x1a5052c
0x0000000001a52e78: mov        x0, x19
0x0000000001a52e7c: mov        x1, x20
0x0000000001a52e80: mov        w2, #1
0x0000000001a52e84: bl         #0x1a505c4
0x0000000001a52e88: ldr        x8, [x19, #8]
0x0000000001a52e8c: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a52e90: ldr        w9, [x19, #0x18]
0x0000000001a52e94: and        w8, w9, w8
0x0000000001a52e98: and        x9, x0, #0x100000000
0x0000000001a52e9c: tbz        x0, #0x20, #0x1a52ebc
0x0000000001a52ea0: ldr        x10, [x19, #0x10]
0x0000000001a52ea4: mov        w11, #0x48
0x0000000001a52ea8: umaddl     x10, w8, w11, x10
0x0000000001a52eac: str        xzr, [x10, #0x40]
0x0000000001a52eb0: movi       v0.16b, #0
0x0000000001a52eb4: stp        q0, q0, [x10, #0x20]
0x0000000001a52eb8: stp        q0, q0, [x10]
0x0000000001a52ebc: orr        x0, x9, x8
0x0000000001a52ec0: ldp        x29, x30, [sp, #0x10]
0x0000000001a52ec4: ldp        x20, x19, [sp], #0x20
0x0000000001a52ec8: ret        
