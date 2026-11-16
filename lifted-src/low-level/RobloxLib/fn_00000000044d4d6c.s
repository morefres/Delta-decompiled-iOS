; instruction-faithful ARM64 fallback for RobloxLib::function_44d4d6c
0x00000000044d4d6c: stp        x26, x25, [sp, #-0x50]!
0x00000000044d4d70: stp        x24, x23, [sp, #0x10]
0x00000000044d4d74: stp        x22, x21, [sp, #0x20]
0x00000000044d4d78: stp        x20, x19, [sp, #0x30]
0x00000000044d4d7c: stp        x29, x30, [sp, #0x40]
0x00000000044d4d80: add        x29, sp, #0x40
0x00000000044d4d84: mov        x20, x3
0x00000000044d4d88: mov        x19, x1
0x00000000044d4d8c: mov        x24, #0
0x00000000044d4d90: mov        x25, #0
0x00000000044d4d94: ldr        x22, [x0, #0x10]
0x00000000044d4d98: add        x23, x1, x2
0x00000000044d4d9c: mov        x21, x1
0x00000000044d4da0: sub        x26, x23, x21
0x00000000044d4da4: cmp        x21, x23
0x00000000044d4da8: b.eq       #0x44d4de4
0x00000000044d4dac: subs       x26, x26, #2
0x00000000044d4db0: b.lt       #0x44d4e48
0x00000000044d4db4: mov        x0, x21
0x00000000044d4db8: bl         #0x44d7c38
0x00000000044d4dbc: add        x21, x21, #2
0x00000000044d4dc0: cbz        w0, #0x44d4da4
0x00000000044d4dc4: cmp        x26, w0, uxtw
0x00000000044d4dc8: b.lo       #0x44d4e48
0x00000000044d4dcc: mov        w8, w0
0x00000000044d4dd0: add        x21, x21, x8
0x00000000044d4dd4: add        x8, x25, x8
0x00000000044d4dd8: add        x25, x8, #1
0x00000000044d4ddc: add        x24, x24, #1
0x00000000044d4de0: b          #0x44d4da0
0x00000000044d4de4: cbz        x24, #0x44d4e58
0x00000000044d4de8: add        x1, x25, x24, lsl #4
0x00000000044d4dec: mov        x0, x20
0x00000000044d4df0: bl         #0x44c83d0
0x00000000044d4df4: cbz        x0, #0x44d4e64
0x00000000044d4df8: mov        x20, x0
0x00000000044d4dfc: lsl        x8, x24, #4
0x00000000044d4e00: stp        x24, x0, [x22]
0x00000000044d4e04: add        x21, x0, x8
0x00000000044d4e08: cmp        x19, x23
0x00000000044d4e0c: b.eq       #0x44d4e50
0x00000000044d4e10: mov        x0, x19
0x00000000044d4e14: bl         #0x44d7c38
0x00000000044d4e18: add        x19, x19, #2
0x00000000044d4e1c: cbz        w0, #0x44d4e08
0x00000000044d4e20: mov        x22, x0
0x00000000044d4e24: mov        w2, w0
0x00000000044d4e28: stp        x21, x2, [x20], #0x10
0x00000000044d4e2c: mov        x0, x21
0x00000000044d4e30: mov        x1, x19
0x00000000044d4e34: bl         #0x44d81a4
0x00000000044d4e38: mov        x21, x0
0x00000000044d4e3c: strb       wzr, [x21], #1
0x00000000044d4e40: add        x19, x19, w22, uxtw
0x00000000044d4e44: b          #0x44d4e08
0x00000000044d4e48: mov        w0, #-0x20a
0x00000000044d4e4c: b          #0x44d4e68
0x00000000044d4e50: mov        w0, #0
0x00000000044d4e54: b          #0x44d4e68
0x00000000044d4e58: mov        w0, #0
0x00000000044d4e5c: stp        xzr, xzr, [x22]
0x00000000044d4e60: b          #0x44d4e68
0x00000000044d4e64: mov        w0, #-0x385
0x00000000044d4e68: ldp        x29, x30, [sp, #0x40]
0x00000000044d4e6c: ldp        x20, x19, [sp, #0x30]
0x00000000044d4e70: ldp        x22, x21, [sp, #0x20]
0x00000000044d4e74: ldp        x24, x23, [sp, #0x10]
0x00000000044d4e78: ldp        x26, x25, [sp], #0x50
0x00000000044d4e7c: ret        
