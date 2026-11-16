; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9d0c
0x0000000003ae9d0c: stp        x26, x25, [sp, #-0x50]!
0x0000000003ae9d10: stp        x24, x23, [sp, #0x10]
0x0000000003ae9d14: stp        x22, x21, [sp, #0x20]
0x0000000003ae9d18: stp        x20, x19, [sp, #0x30]
0x0000000003ae9d1c: stp        x29, x30, [sp, #0x40]
0x0000000003ae9d20: add        x29, sp, #0x40
0x0000000003ae9d24: mov        x20, x1
0x0000000003ae9d28: mov        x19, x0
0x0000000003ae9d2c: bl         #0x21aeec
0x0000000003ae9d30: mov        x21, x0
0x0000000003ae9d34: ldr        w9, [x19]
0x0000000003ae9d38: cbz        w9, #0x3ae9e20
0x0000000003ae9d3c: ldr        x8, [x19, #8]
0x0000000003ae9d40: ldr        w10, [x19, #0x1c]
0x0000000003ae9d44: mov        w11, #1
0x0000000003ae9d48: lsl        x10, x11, x10
0x0000000003ae9d4c: add        x8, x8, x10, lsl #2
0x0000000003ae9d50: ldr        w10, [x8, #4]
0x0000000003ae9d54: cmp        w9, w10
0x0000000003ae9d58: b.ne       #0x3ae9dac
0x0000000003ae9d5c: mov        x23, #0
0x0000000003ae9d60: mov        x24, #0
0x0000000003ae9d64: mov        x22, x21
0x0000000003ae9d68: ldr        x8, [x19, #0x10]
0x0000000003ae9d6c: add        x1, x8, x23
0x0000000003ae9d70: mov        x0, x22
0x0000000003ae9d74: bl         #0x129ae00
0x0000000003ae9d78: ldr        x8, [x19, #0x10]
0x0000000003ae9d7c: add        x8, x8, x23
0x0000000003ae9d80: ldr        x0, [x8], #0x18
0x0000000003ae9d84: cmp        x8, x0
0x0000000003ae9d88: b.eq       #0x3ae9d90
0x0000000003ae9d8c: bl         #0x47e93a8
0x0000000003ae9d90: add        x24, x24, #1
0x0000000003ae9d94: ldr        w8, [x19]
0x0000000003ae9d98: add        x22, x22, #0x38
0x0000000003ae9d9c: add        x23, x23, #0x38
0x0000000003ae9da0: cmp        x24, x8
0x0000000003ae9da4: b.lo       #0x3ae9d68
0x0000000003ae9da8: b          #0x3ae9e20
0x0000000003ae9dac: ldr        w9, [x19, #4]
0x0000000003ae9db0: cbz        w9, #0x3ae9e20
0x0000000003ae9db4: mov        x23, #0
0x0000000003ae9db8: mov        x24, #0
0x0000000003ae9dbc: ldr        w9, [x8, #0x10]
0x0000000003ae9dc0: add        x8, x8, x9, lsl #3
0x0000000003ae9dc4: add        x25, x8, #0x18
0x0000000003ae9dc8: mov        x22, x21
0x0000000003ae9dcc: lsr        x8, x24, #3
0x0000000003ae9dd0: and        x8, x8, #0x1ffffffffffffff8
0x0000000003ae9dd4: ldr        x8, [x25, x8]
0x0000000003ae9dd8: lsr        x8, x8, x24
0x0000000003ae9ddc: tbnz       w8, #0, #0x3ae9e08
0x0000000003ae9de0: ldr        x8, [x19, #0x10]
0x0000000003ae9de4: add        x1, x8, x23
0x0000000003ae9de8: mov        x0, x22
0x0000000003ae9dec: bl         #0x129ae00
0x0000000003ae9df0: ldr        x8, [x19, #0x10]
0x0000000003ae9df4: add        x8, x8, x23
0x0000000003ae9df8: ldr        x0, [x8], #0x18
0x0000000003ae9dfc: cmp        x8, x0
0x0000000003ae9e00: b.eq       #0x3ae9e08
0x0000000003ae9e04: bl         #0x47e93a8
0x0000000003ae9e08: add        x24, x24, #1
0x0000000003ae9e0c: ldr        w8, [x19, #4]
0x0000000003ae9e10: add        x22, x22, #0x38
0x0000000003ae9e14: add        x23, x23, #0x38
0x0000000003ae9e18: cmp        x24, x8
0x0000000003ae9e1c: b.lo       #0x3ae9dcc
0x0000000003ae9e20: ldr        x1, [x19, #0x10]
0x0000000003ae9e24: ldr        w8, [x19, #4]
0x0000000003ae9e28: lsl        x9, x8, #6
0x0000000003ae9e2c: sub        x2, x9, x8, lsl #3
0x0000000003ae9e30: mov        x0, x19
0x0000000003ae9e34: mov        w3, #8
0x0000000003ae9e38: bl         #0x58f60
0x0000000003ae9e3c: ldr        w2, [x19, #4]
0x0000000003ae9e40: str        w20, [x19, #4]
0x0000000003ae9e44: str        x21, [x19, #0x10]
0x0000000003ae9e48: cbz        w20, #0x3ae9e74
0x0000000003ae9e4c: mov        x0, x19
0x0000000003ae9e50: mov        x1, x2
0x0000000003ae9e54: bl         #0x3ae7b18
0x0000000003ae9e58: mov        x0, x19
0x0000000003ae9e5c: ldp        x29, x30, [sp, #0x40]
0x0000000003ae9e60: ldp        x20, x19, [sp, #0x30]
0x0000000003ae9e64: ldp        x22, x21, [sp, #0x20]
0x0000000003ae9e68: ldp        x24, x23, [sp, #0x10]
0x0000000003ae9e6c: ldp        x26, x25, [sp], #0x50
0x0000000003ae9e70: b          #0x3ae9ea0
0x0000000003ae9e74: ldr        x1, [x19, #8]
0x0000000003ae9e78: mov        x0, x19
0x0000000003ae9e7c: bl         #0x3ae6f78
0x0000000003ae9e80: str        xzr, [x19, #8]
0x0000000003ae9e84: str        wzr, [x19, #0x1c]
0x0000000003ae9e88: ldp        x29, x30, [sp, #0x40]
0x0000000003ae9e8c: ldp        x20, x19, [sp, #0x30]
0x0000000003ae9e90: ldp        x22, x21, [sp, #0x20]
0x0000000003ae9e94: ldp        x24, x23, [sp, #0x10]
0x0000000003ae9e98: ldp        x26, x25, [sp], #0x50
0x0000000003ae9e9c: ret        
