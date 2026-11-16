; instruction-faithful ARM64 fallback for RobloxLib::function_2de7e28
0x0000000002de7e28: sub        sp, sp, #0x50
0x0000000002de7e2c: stp        x22, x21, [sp, #0x20]
0x0000000002de7e30: stp        x20, x19, [sp, #0x30]
0x0000000002de7e34: stp        x29, x30, [sp, #0x40]
0x0000000002de7e38: add        x29, sp, #0x40
0x0000000002de7e3c: ldr        x8, [x0, #0x18]
0x0000000002de7e40: cbz        x8, #0x2de7ed8
0x0000000002de7e44: mov        x20, x1
0x0000000002de7e48: mov        x19, x0
0x0000000002de7e4c: add        x8, sp, #0x18
0x0000000002de7e50: bl         #0x2deb5a4
0x0000000002de7e54: movi       v0.2d, #0xffffffffffffffff
0x0000000002de7e58: str        d0, [sp]
0x0000000002de7e5c: movi       v0.4h, #1
0x0000000002de7e60: str        s0, [sp, #8]
0x0000000002de7e64: mov        w8, #1
0x0000000002de7e68: str        w8, [sp, #0xc]
0x0000000002de7e6c: strb       wzr, [sp, #0x10]
0x0000000002de7e70: ldr        x0, [x19, #0x18]
0x0000000002de7e74: ldr        x19, [sp, #0x18]
0x0000000002de7e78: ldr        x8, [x0]
0x0000000002de7e7c: ldr        x8, [x8, #0x110]
0x0000000002de7e80: mov        x2, sp
0x0000000002de7e84: mov        x1, x19
0x0000000002de7e88: blr        x8
0x0000000002de7e8c: mov        x0, x19
0x0000000002de7e90: bl         #0x2deb62c
0x0000000002de7e94: mov        x21, x0
0x0000000002de7e98: tbz        w0, #0, #0x2de7ee0
0x0000000002de7e9c: ldr        w8, [x19, #0x20]
0x0000000002de7ea0: cmp        w8, #2
0x0000000002de7ea4: cset       w8, eq
0x0000000002de7ea8: str        w8, [x20]
0x0000000002de7eac: ldrsb      w8, [x20, #0x1f]
0x0000000002de7eb0: tbz        w8, #0x1f, #0x2de7ebc
0x0000000002de7eb4: ldur       x0, [x20, #8]
0x0000000002de7eb8: bl         #0x47e93a8
0x0000000002de7ebc: ldur       q0, [x19, #8]
0x0000000002de7ec0: ldur       x8, [x19, #0x18]
0x0000000002de7ec4: stur       x8, [x20, #0x18]
0x0000000002de7ec8: stur       q0, [x20, #8]
0x0000000002de7ecc: strb       wzr, [x19, #0x1f]
0x0000000002de7ed0: strb       wzr, [x19, #8]
0x0000000002de7ed4: b          #0x2de7ee4
0x0000000002de7ed8: mov        w21, #0
0x0000000002de7edc: b          #0x2de7ef4
0x0000000002de7ee0: cbz        x19, #0x2de7ef4
0x0000000002de7ee4: ldr        x8, [x19]
0x0000000002de7ee8: ldr        x8, [x8, #8]
0x0000000002de7eec: mov        x0, x19
0x0000000002de7ef0: blr        x8
0x0000000002de7ef4: mov        x0, x21
0x0000000002de7ef8: ldp        x29, x30, [sp, #0x40]
0x0000000002de7efc: ldp        x20, x19, [sp, #0x30]
0x0000000002de7f00: ldp        x22, x21, [sp, #0x20]
0x0000000002de7f04: add        sp, sp, #0x50
0x0000000002de7f08: ret        
0x0000000002de7f0c: bl         #0x18bd8
0x0000000002de7f10: mov        x20, x0
0x0000000002de7f14: cbz        x19, #0x2de7f28
0x0000000002de7f18: ldr        x8, [x19]
0x0000000002de7f1c: ldr        x8, [x8, #8]
0x0000000002de7f20: mov        x0, x19
0x0000000002de7f24: blr        x8
0x0000000002de7f28: mov        x0, x20
0x0000000002de7f2c: bl         #0x4b97984
0x0000000002de7f30: bl         #0x18bd8
