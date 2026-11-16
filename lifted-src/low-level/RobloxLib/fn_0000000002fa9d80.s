; instruction-faithful ARM64 fallback for RobloxLib::function_2fa9d80
0x0000000002fa9d80: sub        sp, sp, #0x60
0x0000000002fa9d84: stp        x24, x23, [sp, #0x20]
0x0000000002fa9d88: stp        x22, x21, [sp, #0x30]
0x0000000002fa9d8c: stp        x20, x19, [sp, #0x40]
0x0000000002fa9d90: stp        x29, x30, [sp, #0x50]
0x0000000002fa9d94: add        x29, sp, #0x50
0x0000000002fa9d98: mov        x20, x3
0x0000000002fa9d9c: mov        x21, x2
0x0000000002fa9da0: mov        x22, x0
0x0000000002fa9da4: mov        x19, x8
0x0000000002fa9da8: stp        xzr, xzr, [x8]
0x0000000002fa9dac: adrp       x8, #0x6912000
0x0000000002fa9db0: add        x8, x8, #0xd80
0x0000000002fa9db4: ldrb       w8, [x8]
0x0000000002fa9db8: cmp        w8, #1
0x0000000002fa9dbc: b.ne       #0x2fa9e14
0x0000000002fa9dc0: mov        x23, x1
0x0000000002fa9dc4: bl         #0x695394
0x0000000002fa9dc8: str        x0, [sp, #0x18]
0x0000000002fa9dcc: add        x8, sp, #8
0x0000000002fa9dd0: add        x0, sp, #0x18
0x0000000002fa9dd4: mov        x1, x22
0x0000000002fa9dd8: mov        x2, x23
0x0000000002fa9ddc: mov        x3, x21
0x0000000002fa9de0: mov        x4, x20
0x0000000002fa9de4: bl         #0x2fa9ef4
0x0000000002fa9de8: add        x1, sp, #8
0x0000000002fa9dec: mov        x0, x19
0x0000000002fa9df0: bl         #0x1a230
0x0000000002fa9df4: ldr        x19, [sp, #0x10]
0x0000000002fa9df8: cbz        x19, #0x2fa9ec4
0x0000000002fa9dfc: add        x8, x19, #8
0x0000000002fa9e00: ldaxr      x9, [x8]
0x0000000002fa9e04: sub        x10, x9, #1
0x0000000002fa9e08: stlxr      w11, x10, [x8]
0x0000000002fa9e0c: cbnz       w11, #0x2fa9e00
0x0000000002fa9e10: b          #0x2fa9ea8
0x0000000002fa9e14: mov        w0, #0x70
0x0000000002fa9e18: bl         #0x47e9370
0x0000000002fa9e1c: stp        xzr, xzr, [x0, #8]
0x0000000002fa9e20: adrp       x8, #0x5f15000
0x0000000002fa9e24: add        x8, x8, #0xdd8
0x0000000002fa9e28: str        x8, [x0]
0x0000000002fa9e2c: ldrb       w8, [x22]
0x0000000002fa9e30: ldr        w9, [x21]
0x0000000002fa9e34: ldrb       w10, [x20]
0x0000000002fa9e38: str        wzr, [x0, #0x34]
0x0000000002fa9e3c: stp        xzr, xzr, [x0, #0x20]
0x0000000002fa9e40: strb       wzr, [x0, #0x30]
0x0000000002fa9e44: mov        x11, #-1
0x0000000002fa9e48: stp        xzr, x11, [x0, #0x38]
0x0000000002fa9e4c: str        x11, [x0, #0x48]
0x0000000002fa9e50: strb       wzr, [x0, #0x55]
0x0000000002fa9e54: adrp       x11, #0x5f16000
0x0000000002fa9e58: add        x11, x11, #0x888
0x0000000002fa9e5c: strb       wzr, [x0, #0x58]
0x0000000002fa9e60: add        x11, x11, #0x10
0x0000000002fa9e64: mov        x12, x0
0x0000000002fa9e68: str        x11, [x12, #0x18]!
0x0000000002fa9e6c: strb       w8, [x0, #0x59]
0x0000000002fa9e70: stp        xzr, xzr, [x0, #0x60]
0x0000000002fa9e74: str        w9, [x0, #0x50]
0x0000000002fa9e78: strb       w10, [x0, #0x54]
0x0000000002fa9e7c: stp        x12, x0, [sp, #8]
0x0000000002fa9e80: add        x1, sp, #8
0x0000000002fa9e84: mov        x0, x19
0x0000000002fa9e88: bl         #0x1a230
0x0000000002fa9e8c: ldr        x19, [sp, #0x10]
0x0000000002fa9e90: cbz        x19, #0x2fa9ec4
0x0000000002fa9e94: add        x8, x19, #8
0x0000000002fa9e98: ldaxr      x9, [x8]
0x0000000002fa9e9c: sub        x10, x9, #1
0x0000000002fa9ea0: stlxr      w11, x10, [x8]
0x0000000002fa9ea4: cbnz       w11, #0x2fa9e98
0x0000000002fa9ea8: cbnz       x9, #0x2fa9ec4
0x0000000002fa9eac: ldr        x8, [x19]
0x0000000002fa9eb0: ldr        x8, [x8, #0x10]
0x0000000002fa9eb4: mov        x0, x19
0x0000000002fa9eb8: blr        x8
0x0000000002fa9ebc: mov        x0, x19
0x0000000002fa9ec0: bl         #0x4b9808c
0x0000000002fa9ec4: ldp        x29, x30, [sp, #0x50]
0x0000000002fa9ec8: ldp        x20, x19, [sp, #0x40]
0x0000000002fa9ecc: ldp        x22, x21, [sp, #0x30]
0x0000000002fa9ed0: ldp        x24, x23, [sp, #0x20]
0x0000000002fa9ed4: add        sp, sp, #0x60
0x0000000002fa9ed8: ret        
0x0000000002fa9edc: b          #0x2fa9ee0
0x0000000002fa9ee0: mov        x20, x0
0x0000000002fa9ee4: mov        x0, x19
0x0000000002fa9ee8: bl         #0x1df28
0x0000000002fa9eec: mov        x0, x20
0x0000000002fa9ef0: bl         #0x4b97984
