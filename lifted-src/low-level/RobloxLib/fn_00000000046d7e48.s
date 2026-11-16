; instruction-faithful ARM64 fallback for RobloxLib::function_46d7e48
0x00000000046d7e48: sub        sp, sp, #0x50
0x00000000046d7e4c: stp        x20, x19, [sp, #0x30]
0x00000000046d7e50: stp        x29, x30, [sp, #0x40]
0x00000000046d7e54: add        x29, sp, #0x40
0x00000000046d7e58: mov        x19, x3
0x00000000046d7e5c: mov        x20, x0
0x00000000046d7e60: cbz        x1, #0x46d7e70
0x00000000046d7e64: add        x0, sp, #0x18
0x00000000046d7e68: bl         #0x207c60
0x00000000046d7e6c: b          #0x46d7e78
0x00000000046d7e70: stp        xzr, xzr, [sp, #0x18]
0x00000000046d7e74: str        xzr, [sp, #0x28]
0x00000000046d7e78: add        x1, sp, #0x18
0x00000000046d7e7c: mov        x0, x20
0x00000000046d7e80: bl         #0x263c08
0x00000000046d7e84: mov        x20, x0
0x00000000046d7e88: ldrsb      w8, [sp, #0x2f]
0x00000000046d7e8c: tbnz       w8, #0x1f, #0x46d7e98
0x00000000046d7e90: cbnz       x20, #0x46d7ea4
0x00000000046d7e94: b          #0x46d7f28
0x00000000046d7e98: ldr        x0, [sp, #0x18]
0x00000000046d7e9c: bl         #0x47e93a8
0x00000000046d7ea0: cbz        x20, #0x46d7f28
0x00000000046d7ea4: ldr        x8, [x20, #0x28]!
0x00000000046d7ea8: ldrb       w9, [x20, #0x17]
0x00000000046d7eac: sxtb       w10, w9
0x00000000046d7eb0: ldr        x11, [x20, #8]
0x00000000046d7eb4: cmp        w10, #0
0x00000000046d7eb8: csel       x8, x8, x20, lt
0x00000000046d7ebc: csel       x9, x11, x9, lt
0x00000000046d7ec0: stp        x8, x9, [sp, #8]
0x00000000046d7ec4: adrp       x1, #0x5261000
0x00000000046d7ec8: add        x1, x1, #0x33d
0x00000000046d7ecc: add        x0, sp, #8
0x00000000046d7ed0: mov        w2, #0xc
0x00000000046d7ed4: mov        x3, #0
0x00000000046d7ed8: bl         #0x47f8740
0x00000000046d7edc: cmn        x0, #1
0x00000000046d7ee0: cset       w20, eq
0x00000000046d7ee4: b.ne       #0x46d7f28
0x00000000046d7ee8: ldr        x1, [sp, #8]
0x00000000046d7eec: cbz        x1, #0x46d7f00
0x00000000046d7ef0: ldr        x2, [sp, #0x10]
0x00000000046d7ef4: add        x0, sp, #0x18
0x00000000046d7ef8: bl         #0x207c60
0x00000000046d7efc: b          #0x46d7f08
0x00000000046d7f00: stp        xzr, xzr, [sp, #0x18]
0x00000000046d7f04: str        xzr, [sp, #0x28]
0x00000000046d7f08: add        x0, sp, #0x18
0x00000000046d7f0c: mov        x1, #0
0x00000000046d7f10: bl         #0x4b980e0
0x00000000046d7f14: str        d0, [x19]
0x00000000046d7f18: ldrsb      w8, [sp, #0x2f]
0x00000000046d7f1c: tbz        w8, #0x1f, #0x46d7f28
0x00000000046d7f20: ldr        x0, [sp, #0x18]
0x00000000046d7f24: bl         #0x47e93a8
0x00000000046d7f28: mov        x0, x20
0x00000000046d7f2c: ldp        x29, x30, [sp, #0x40]
0x00000000046d7f30: ldp        x20, x19, [sp, #0x30]
0x00000000046d7f34: add        sp, sp, #0x50
0x00000000046d7f38: ret        
0x00000000046d7f3c: b          #0x46d7f40
0x00000000046d7f40: mov        x19, x0
0x00000000046d7f44: ldrsb      w8, [sp, #0x2f]
0x00000000046d7f48: tbz        w8, #0x1f, #0x46d7f54
0x00000000046d7f4c: ldr        x0, [sp, #0x18]
0x00000000046d7f50: bl         #0x47e93a8
0x00000000046d7f54: mov        x0, x19
0x00000000046d7f58: bl         #0x4b97984
