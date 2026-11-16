; instruction-faithful ARM64 fallback for RobloxLib::function_29e6e2c
0x00000000029e6e2c: sub        sp, sp, #0x50
0x00000000029e6e30: stp        x24, x23, [sp, #0x10]
0x00000000029e6e34: stp        x22, x21, [sp, #0x20]
0x00000000029e6e38: stp        x20, x19, [sp, #0x30]
0x00000000029e6e3c: stp        x29, x30, [sp, #0x40]
0x00000000029e6e40: add        x29, sp, #0x40
0x00000000029e6e44: mov        x19, x1
0x00000000029e6e48: mov        x20, x0
0x00000000029e6e4c: ldr        x21, [x2]
0x00000000029e6e50: ldr        x22, [x21]
0x00000000029e6e54: bl         #0x440f580
0x00000000029e6e58: cmp        x0, x22
0x00000000029e6e5c: b.eq       #0x29e6e80
0x00000000029e6e60: ldr        x22, [x21]
0x00000000029e6e64: bl         #0x440f634
0x00000000029e6e68: cmp        x0, x22
0x00000000029e6e6c: b.eq       #0x29e6e80
0x00000000029e6e70: ldr        x22, [x21]
0x00000000029e6e74: bl         #0x440f4cc
0x00000000029e6e78: cmp        x0, x22
0x00000000029e6e7c: b.ne       #0x29e6f38
0x00000000029e6e80: mov        x22, x21
0x00000000029e6e84: ldr        x8, [x22, #0x10]!
0x00000000029e6e88: cbz        x8, #0x29e6eac
0x00000000029e6e8c: ldr        x23, [x8, #0x18]
0x00000000029e6e90: bl         #0x41806c4
0x00000000029e6e94: ldrh       w8, [x23, #0x1b8]
0x00000000029e6e98: ldrh       w9, [x0, #0x1b8]
0x00000000029e6e9c: sub        w8, w8, w9
0x00000000029e6ea0: ldrh       w9, [x0, #0x1ba]
0x00000000029e6ea4: cmp        w8, w9
0x00000000029e6ea8: b.hi       #0x29e6f38
0x00000000029e6eac: ldr        x8, [x21, #8]
0x00000000029e6eb0: cmp        x8, #0
0x00000000029e6eb4: csel       x8, xzr, x22, eq
0x00000000029e6eb8: ldp        x9, x8, [x8]
0x00000000029e6ebc: stp        x9, x8, [sp]
0x00000000029e6ec0: cbz        x8, #0x29e6ed8
0x00000000029e6ec4: add        x8, x8, #8
0x00000000029e6ec8: ldxr       x9, [x8]
0x00000000029e6ecc: add        x9, x9, #1
0x00000000029e6ed0: stxr       w10, x9, [x8]
0x00000000029e6ed4: cbnz       w10, #0x29e6ec8
0x00000000029e6ed8: ldr        x8, [x20, #0x90]
0x00000000029e6edc: add        x0, x19, x8
0x00000000029e6ee0: mov        x1, sp
0x00000000029e6ee4: bl         #0xe53e0
0x00000000029e6ee8: ldr        x19, [sp, #8]
0x00000000029e6eec: cbz        x19, #0x29e6f20
0x00000000029e6ef0: add        x8, x19, #8
0x00000000029e6ef4: ldaxr      x9, [x8]
0x00000000029e6ef8: sub        x10, x9, #1
0x00000000029e6efc: stlxr      w11, x10, [x8]
0x00000000029e6f00: cbnz       w11, #0x29e6ef4
0x00000000029e6f04: cbnz       x9, #0x29e6f20
0x00000000029e6f08: ldr        x8, [x19]
0x00000000029e6f0c: ldr        x8, [x8, #0x10]
0x00000000029e6f10: mov        x0, x19
0x00000000029e6f14: blr        x8
0x00000000029e6f18: mov        x0, x19
0x00000000029e6f1c: bl         #0x4b9808c
0x00000000029e6f20: ldp        x29, x30, [sp, #0x40]
0x00000000029e6f24: ldp        x20, x19, [sp, #0x30]
0x00000000029e6f28: ldp        x22, x21, [sp, #0x20]
0x00000000029e6f2c: ldp        x24, x23, [sp, #0x10]
0x00000000029e6f30: add        sp, sp, #0x50
0x00000000029e6f34: ret        
0x00000000029e6f38: adrp       x0, #0x5228000
0x00000000029e6f3c: add        x0, x0, #0x5b2
0x00000000029e6f40: bl         #0x47ee168
0x00000000029e6f44: mov        x19, x0
0x00000000029e6f48: mov        x0, sp
0x00000000029e6f4c: bl         #0x1df28
0x00000000029e6f50: mov        x0, x19
0x00000000029e6f54: bl         #0x4b97984
