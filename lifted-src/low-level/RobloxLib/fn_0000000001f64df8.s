; instruction-faithful ARM64 fallback for RobloxLib::function_1f64df8
0x0000000001f64df8: sub        sp, sp, #0x50
0x0000000001f64dfc: stp        x20, x19, [sp, #0x30]
0x0000000001f64e00: stp        x29, x30, [sp, #0x40]
0x0000000001f64e04: add        x29, sp, #0x40
0x0000000001f64e08: mov        x19, x0
0x0000000001f64e0c: ldr        x8, [x1, #0x10]
0x0000000001f64e10: str        x8, [sp, #0x10]
0x0000000001f64e14: ldr        q0, [x1]
0x0000000001f64e18: str        q0, [sp]
0x0000000001f64e1c: stp        xzr, xzr, [x1, #8]
0x0000000001f64e20: str        xzr, [x1]
0x0000000001f64e24: ldrsb      x8, [sp, #0x17]
0x0000000001f64e28: cmp        x8, #0
0x0000000001f64e2c: mov        x9, sp
0x0000000001f64e30: ldp        x10, x11, [sp]
0x0000000001f64e34: csel       x9, x10, x9, lt
0x0000000001f64e38: cmp        w8, #0
0x0000000001f64e3c: csel       x8, x11, x8, lt
0x0000000001f64e40: stp        x9, x8, [sp, #0x20]
0x0000000001f64e44: adrp       x1, #0x5378000
0x0000000001f64e48: add        x1, x1, #0xe51
0x0000000001f64e4c: add        x4, sp, #0x20
0x0000000001f64e50: mov        w0, #3
0x0000000001f64e54: mov        w2, #0x1d
0x0000000001f64e58: mov        w3, #0xd
0x0000000001f64e5c: mov        w5, #4
0x0000000001f64e60: bl         #0x41f50f4
0x0000000001f64e64: stp        xzr, xzr, [sp, #0x20]
0x0000000001f64e68: add        x1, sp, #0x20
0x0000000001f64e6c: mov        x0, x19
0x0000000001f64e70: bl         #0x1f63564
0x0000000001f64e74: ldr        x19, [sp, #0x28]
0x0000000001f64e78: cbz        x19, #0x1f64eac
0x0000000001f64e7c: add        x8, x19, #8
0x0000000001f64e80: ldaxr      x9, [x8]
0x0000000001f64e84: sub        x10, x9, #1
0x0000000001f64e88: stlxr      w11, x10, [x8]
0x0000000001f64e8c: cbnz       w11, #0x1f64e80
0x0000000001f64e90: cbnz       x9, #0x1f64eac
0x0000000001f64e94: ldr        x8, [x19]
0x0000000001f64e98: ldr        x8, [x8, #0x10]
0x0000000001f64e9c: mov        x0, x19
0x0000000001f64ea0: blr        x8
0x0000000001f64ea4: mov        x0, x19
0x0000000001f64ea8: bl         #0x4b9808c
0x0000000001f64eac: ldrsb      w8, [sp, #0x17]
0x0000000001f64eb0: tbz        w8, #0x1f, #0x1f64ebc
0x0000000001f64eb4: ldr        x0, [sp]
0x0000000001f64eb8: bl         #0x47e93a8
0x0000000001f64ebc: ldp        x29, x30, [sp, #0x40]
0x0000000001f64ec0: ldp        x20, x19, [sp, #0x30]
0x0000000001f64ec4: add        sp, sp, #0x50
0x0000000001f64ec8: ret        
0x0000000001f64ecc: mov        x19, x0
0x0000000001f64ed0: add        x0, sp, #0x20
0x0000000001f64ed4: bl         #0x1df28
0x0000000001f64ed8: b          #0x1f64ee0
0x0000000001f64edc: mov        x19, x0
0x0000000001f64ee0: ldrsb      w8, [sp, #0x17]
0x0000000001f64ee4: tbz        w8, #0x1f, #0x1f64ef0
0x0000000001f64ee8: ldr        x0, [sp]
0x0000000001f64eec: bl         #0x47e93a8
0x0000000001f64ef0: mov        x0, x19
0x0000000001f64ef4: bl         #0x4b97984
