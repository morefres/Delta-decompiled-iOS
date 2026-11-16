; instruction-faithful ARM64 fallback for RobloxLib::function_2e18df0
0x0000000002e18df0: sub        sp, sp, #0x50
0x0000000002e18df4: stp        x22, x21, [sp, #0x20]
0x0000000002e18df8: stp        x20, x19, [sp, #0x30]
0x0000000002e18dfc: stp        x29, x30, [sp, #0x40]
0x0000000002e18e00: add        x29, sp, #0x40
0x0000000002e18e04: mov        x20, x0
0x0000000002e18e08: ldr        x0, [x0, #8]
0x0000000002e18e0c: cbz        x0, #0x2e18f34
0x0000000002e18e10: mov        x21, x1
0x0000000002e18e14: bl         #0x4b98098
0x0000000002e18e18: str        x0, [sp, #8]
0x0000000002e18e1c: cbz        x0, #0x2e18f34
0x0000000002e18e20: mov        x19, x0
0x0000000002e18e24: ldr        x20, [x20]
0x0000000002e18e28: str        x20, [sp]
0x0000000002e18e2c: cbz        x20, #0x2e18f04
0x0000000002e18e30: ldr        x8, [x20, #0xf0]
0x0000000002e18e34: add        x0, x8, #0x10
0x0000000002e18e38: bl         #0x262c74
0x0000000002e18e3c: adrp       x8, #0x6185000
0x0000000002e18e40: add        x8, x8, #0x8b8
0x0000000002e18e44: ldr        x0, [x8]
0x0000000002e18e48: and        w9, w0, #0xff
0x0000000002e18e4c: tst        x0, #0xfc00
0x0000000002e18e50: ccmp       w9, #5, #0, ne
0x0000000002e18e54: cset       w9, hi
0x0000000002e18e58: cmp        w21, #2
0x0000000002e18e5c: b.eq       #0x2e18ea8
0x0000000002e18e60: cbnz       w21, #0x2e18ed4
0x0000000002e18e64: cbz        w9, #0x2e18e8c
0x0000000002e18e68: ldr        x1, [x8, #8]
0x0000000002e18e6c: adrp       x3, #0x542a000
0x0000000002e18e70: add        x3, x3, #0x437
0x0000000002e18e74: add        x6, sp, #0x10
0x0000000002e18e78: mov        w2, #4
0x0000000002e18e7c: mov        w4, #0x4d
0x0000000002e18e80: mov        x5, #0
0x0000000002e18e84: mov        w7, #1
0x0000000002e18e88: bl         #0x47eec38
0x0000000002e18e8c: ldr        x8, [x20, #0xf0]
0x0000000002e18e90: add        x8, x8, #0x20
0x0000000002e18e94: mov        w9, #1
0x0000000002e18e98: stlrb      w9, [x8]
0x0000000002e18e9c: mov        x0, x20
0x0000000002e18ea0: bl         #0x2e186d4
0x0000000002e18ea4: b          #0x2e18f04
0x0000000002e18ea8: cbz        w9, #0x2e18f04
0x0000000002e18eac: ldr        x1, [x8, #8]
0x0000000002e18eb0: adrp       x3, #0x542a000
0x0000000002e18eb4: add        x3, x3, #0x485
0x0000000002e18eb8: add        x6, sp, #0x10
0x0000000002e18ebc: mov        w2, #4
0x0000000002e18ec0: mov        w4, #0x50
0x0000000002e18ec4: mov        x5, #0
0x0000000002e18ec8: mov        w7, #1
0x0000000002e18ecc: bl         #0x47eec38
0x0000000002e18ed0: b          #0x2e18f04
0x0000000002e18ed4: cbz        w9, #0x2e18f04
0x0000000002e18ed8: ldr        x1, [x8, #8]
0x0000000002e18edc: mov        w8, w21
0x0000000002e18ee0: stp        x8, xzr, [sp, #0x10]
0x0000000002e18ee4: adrp       x3, #0x542a000
0x0000000002e18ee8: add        x3, x3, #0x4d6
0x0000000002e18eec: add        x6, sp, #0x10
0x0000000002e18ef0: mov        w2, #4
0x0000000002e18ef4: mov        w4, #0x57
0x0000000002e18ef8: mov        w5, #1
0x0000000002e18efc: mov        w7, #1
0x0000000002e18f00: bl         #0x47eec38
0x0000000002e18f04: add        x8, x19, #8
0x0000000002e18f08: ldaxr      x9, [x8]
0x0000000002e18f0c: sub        x10, x9, #1
0x0000000002e18f10: stlxr      w11, x10, [x8]
0x0000000002e18f14: cbnz       w11, #0x2e18f08
0x0000000002e18f18: cbnz       x9, #0x2e18f34
0x0000000002e18f1c: ldr        x8, [x19]
0x0000000002e18f20: ldr        x8, [x8, #0x10]
0x0000000002e18f24: mov        x0, x19
0x0000000002e18f28: blr        x8
0x0000000002e18f2c: mov        x0, x19
0x0000000002e18f30: bl         #0x4b9808c
0x0000000002e18f34: ldp        x29, x30, [sp, #0x40]
0x0000000002e18f38: ldp        x20, x19, [sp, #0x30]
0x0000000002e18f3c: ldp        x22, x21, [sp, #0x20]
0x0000000002e18f40: add        sp, sp, #0x50
0x0000000002e18f44: ret        
0x0000000002e18f48: b          #0x2e18f4c
0x0000000002e18f4c: mov        x19, x0
0x0000000002e18f50: mov        x0, sp
0x0000000002e18f54: bl         #0x1df28
0x0000000002e18f58: mov        x0, x19
0x0000000002e18f5c: bl         #0x4b97984
