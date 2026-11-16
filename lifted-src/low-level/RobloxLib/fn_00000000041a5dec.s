; instruction-faithful ARM64 fallback for RobloxLib::function_41a5dec
0x00000000041a5dec: sub        sp, sp, #0x50
0x00000000041a5df0: stp        x20, x19, [sp, #0x30]
0x00000000041a5df4: stp        x29, x30, [sp, #0x40]
0x00000000041a5df8: add        x29, sp, #0x40
0x00000000041a5dfc: stur       x3, [x29, #-0x18]
0x00000000041a5e00: str        x3, [sp, #0x20]
0x00000000041a5e04: add        x8, sp, #0x20
0x00000000041a5e08: stp        x0, x8, [sp]
0x00000000041a5e0c: sub        x8, x29, #0x18
0x00000000041a5e10: str        x8, [sp, #0x10]
0x00000000041a5e14: cmp        x1, x2
0x00000000041a5e18: b.eq       #0x41a5e94
0x00000000041a5e1c: mov        x19, x2
0x00000000041a5e20: mov        x20, x1
0x00000000041a5e24: mov        x8, x1
0x00000000041a5e28: stp        xzr, xzr, [x3]
0x00000000041a5e2c: str        xzr, [x3, #0x10]
0x00000000041a5e30: ldr        q0, [x8]
0x00000000041a5e34: str        q0, [x3]
0x00000000041a5e38: ldr        x9, [x8, #0x10]
0x00000000041a5e3c: str        x9, [x3, #0x10]
0x00000000041a5e40: stp        xzr, xzr, [x8]
0x00000000041a5e44: str        xzr, [x8, #0x10]
0x00000000041a5e48: ldr        w9, [x8, #0x18]
0x00000000041a5e4c: ldrb       w10, [x8, #0x1c]
0x00000000041a5e50: strb       w10, [x3, #0x1c]
0x00000000041a5e54: str        w9, [x3, #0x18]
0x00000000041a5e58: add        x8, x8, #0x20
0x00000000041a5e5c: add        x3, x3, #0x20
0x00000000041a5e60: cmp        x8, x19
0x00000000041a5e64: b.ne       #0x41a5e28
0x00000000041a5e68: stur       x3, [x29, #-0x18]
0x00000000041a5e6c: mov        w8, #1
0x00000000041a5e70: strb       w8, [sp, #0x18]
0x00000000041a5e74: cmp        x20, x19
0x00000000041a5e78: b.eq       #0x41a5e9c
0x00000000041a5e7c: ldr        x0, [x20]
0x00000000041a5e80: cbz        x0, #0x41a5e8c
0x00000000041a5e84: str        x0, [x20, #8]
0x00000000041a5e88: bl         #0x47e93a8
0x00000000041a5e8c: add        x20, x20, #0x20
0x00000000041a5e90: b          #0x41a5e74
0x00000000041a5e94: mov        w8, #1
0x00000000041a5e98: strb       w8, [sp, #0x18]
0x00000000041a5e9c: mov        x0, sp
0x00000000041a5ea0: bl         #0x41a5eb4
0x00000000041a5ea4: ldp        x29, x30, [sp, #0x40]
0x00000000041a5ea8: ldp        x20, x19, [sp, #0x30]
0x00000000041a5eac: add        sp, sp, #0x50
0x00000000041a5eb0: ret        
