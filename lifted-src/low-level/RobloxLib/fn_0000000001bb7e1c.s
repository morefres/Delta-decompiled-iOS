; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7e1c
0x0000000001bb7e1c: sub        sp, sp, #0x160
0x0000000001bb7e20: stp        x26, x25, [sp, #0x110]
0x0000000001bb7e24: stp        x24, x23, [sp, #0x120]
0x0000000001bb7e28: stp        x22, x21, [sp, #0x130]
0x0000000001bb7e2c: stp        x20, x19, [sp, #0x140]
0x0000000001bb7e30: stp        x29, x30, [sp, #0x150]
0x0000000001bb7e34: add        x29, sp, #0x150
0x0000000001bb7e38: mov        x22, x6
0x0000000001bb7e3c: mov        x23, x5
0x0000000001bb7e40: mov        x20, x4
0x0000000001bb7e44: mov        x21, x3
0x0000000001bb7e48: mov        x24, x2
0x0000000001bb7e4c: mov        x25, x1
0x0000000001bb7e50: mov        x19, x0
0x0000000001bb7e54: adrp       x8, #0x5ba4000
0x0000000001bb7e58: ldr        x8, [x8, #0x338]
0x0000000001bb7e5c: ldr        x8, [x8]
0x0000000001bb7e60: stur       x8, [x29, #-0x48]
0x0000000001bb7e64: bl         #0x1bb37f4
0x0000000001bb7e68: mov        x1, x0
0x0000000001bb7e6c: mov        x0, x19
0x0000000001bb7e70: mov        x2, x24
0x0000000001bb7e74: mov        x3, x23
0x0000000001bb7e78: mov        x4, x22
0x0000000001bb7e7c: bl         #0x440a59c
0x0000000001bb7e80: adrp       x8, #0x5d2c000
0x0000000001bb7e84: add        x8, x8, #0x560
0x0000000001bb7e88: str        x8, [x19]
0x0000000001bb7e8c: str        x25, [x19, #0x90]
0x0000000001bb7e90: bl         #0x440f418
0x0000000001bb7e94: mov        x1, x0
0x0000000001bb7e98: add        x0, x19, #0x60
0x0000000001bb7e9c: mov        x2, #0
0x0000000001bb7ea0: bl         #0x440e7cc
0x0000000001bb7ea4: mov        x0, x21
0x0000000001bb7ea8: bl         #0x4757498
0x0000000001bb7eac: mov        x21, x0
0x0000000001bb7eb0: bl         #0x440f580
0x0000000001bb7eb4: mov        x22, x0
0x0000000001bb7eb8: bl         #0x41806c4
0x0000000001bb7ebc: mov        x3, x0
0x0000000001bb7ec0: add        x23, sp, #0x28
0x0000000001bb7ec4: add        x0, sp, #0x28
0x0000000001bb7ec8: mov        x1, x21
0x0000000001bb7ecc: mov        x2, x22
0x0000000001bb7ed0: bl         #0x440e674
0x0000000001bb7ed4: mov        x0, x20
0x0000000001bb7ed8: bl         #0x4757498
0x0000000001bb7edc: mov        x20, x0
0x0000000001bb7ee0: bl         #0x440f580
0x0000000001bb7ee4: mov        x21, x0
0x0000000001bb7ee8: bl         #0x41806c4
0x0000000001bb7eec: mov        x3, x0
0x0000000001bb7ef0: add        x0, x23, #0x70
0x0000000001bb7ef4: mov        x1, x20
0x0000000001bb7ef8: mov        x2, x21
0x0000000001bb7efc: bl         #0x440e674
0x0000000001bb7f00: add        x21, sp, #0x28
0x0000000001bb7f04: stp        xzr, xzr, [sp]
0x0000000001bb7f08: str        xzr, [sp, #0x10]
0x0000000001bb7f0c: mov        x20, sp
0x0000000001bb7f10: mov        x0, sp
0x0000000001bb7f14: add        x1, sp, #0x28
0x0000000001bb7f18: add        x2, x21, #0xe0
0x0000000001bb7f1c: mov        w3, #2
0x0000000001bb7f20: bl         #0x2ed9c
0x0000000001bb7f24: add        x0, x19, #0x60
0x0000000001bb7f28: bl         #0x2d630
0x0000000001bb7f2c: ldr        q0, [sp]
0x0000000001bb7f30: str        q0, [x19, #0x60]
0x0000000001bb7f34: ldr        x8, [sp, #0x10]
0x0000000001bb7f38: str        x8, [x19, #0x70]
0x0000000001bb7f3c: stp        xzr, xzr, [sp, #8]
0x0000000001bb7f40: str        xzr, [sp]
0x0000000001bb7f44: str        x20, [sp, #0x20]
0x0000000001bb7f48: add        x0, sp, #0x20
0x0000000001bb7f4c: bl         #0x246dc
0x0000000001bb7f50: mov        x20, #0
0x0000000001bb7f54: add        x8, x21, x20
0x0000000001bb7f58: ldr        x9, [x8, #0x98]
0x0000000001bb7f5c: cbz        x9, #0x1bb7f6c
0x0000000001bb7f60: ldr        x9, [x9, #0x10]
0x0000000001bb7f64: add        x0, x8, #0xa0
0x0000000001bb7f68: blr        x9
0x0000000001bb7f6c: sub        x20, x20, #0x70
0x0000000001bb7f70: cmn        x20, #0xe0
0x0000000001bb7f74: b.ne       #0x1bb7f54
0x0000000001bb7f78: ldur       x8, [x29, #-0x48]
0x0000000001bb7f7c: adrp       x9, #0x5ba4000
0x0000000001bb7f80: ldr        x9, [x9, #0x338]
0x0000000001bb7f84: ldr        x9, [x9]
0x0000000001bb7f88: cmp        x9, x8
0x0000000001bb7f8c: b.ne       #0x1bb7fb0
0x0000000001bb7f90: mov        x0, x19
0x0000000001bb7f94: ldp        x29, x30, [sp, #0x150]
0x0000000001bb7f98: ldp        x20, x19, [sp, #0x140]
0x0000000001bb7f9c: ldp        x22, x21, [sp, #0x130]
0x0000000001bb7fa0: ldp        x24, x23, [sp, #0x120]
0x0000000001bb7fa4: ldp        x26, x25, [sp, #0x110]
0x0000000001bb7fa8: add        sp, sp, #0x160
0x0000000001bb7fac: ret        
0x0000000001bb7fb0: bl         #0x4b98620
0x0000000001bb7fb4: mov        x20, x0
0x0000000001bb7fb8: add        x21, x21, #0xa0
0x0000000001bb7fbc: mov        x22, #-0xe0
0x0000000001bb7fc0: ldur       x8, [x21, #-8]
0x0000000001bb7fc4: cbz        x8, #0x1bb7fd4
0x0000000001bb7fc8: ldr        x8, [x8, #0x10]
0x0000000001bb7fcc: mov        x0, x21
0x0000000001bb7fd0: blr        x8
0x0000000001bb7fd4: sub        x21, x21, #0x70
0x0000000001bb7fd8: adds       x22, x22, #0x70
0x0000000001bb7fdc: b.ne       #0x1bb7fc0
0x0000000001bb7fe0: b          #0x1bb8014
0x0000000001bb7fe4: b          #0x1bb8020
0x0000000001bb7fe8: b          #0x1bb8010
0x0000000001bb7fec: mov        x20, x0
0x0000000001bb7ff0: ldr        x8, [sp, #0x50]
0x0000000001bb7ff4: cbz        x8, #0x1bb8014
0x0000000001bb7ff8: ldr        x8, [x8, #0x10]
0x0000000001bb7ffc: add        x9, sp, #0x28
0x0000000001bb8000: add        x0, x9, #0x30
0x0000000001bb8004: blr        x8
0x0000000001bb8008: b          #0x1bb8014
0x0000000001bb800c: b          #0x1bb8020
0x0000000001bb8010: mov        x20, x0
0x0000000001bb8014: mov        x0, x19
0x0000000001bb8018: bl         #0x2c924
0x0000000001bb801c: b          #0x1bb8028
0x0000000001bb8020: mov        x20, x0
0x0000000001bb8024: cbnz       w1, #0x1bb8030
0x0000000001bb8028: mov        x0, x20
0x0000000001bb802c: bl         #0x4b97984
0x0000000001bb8030: mov        x0, x20
0x0000000001bb8034: bl         #0x18bd8
