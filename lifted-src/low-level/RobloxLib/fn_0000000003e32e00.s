; instruction-faithful ARM64 fallback for RobloxLib::function_3e32e00
0x0000000003e32e00: sub        sp, sp, #0x50
0x0000000003e32e04: stp        x20, x19, [sp, #0x30]
0x0000000003e32e08: stp        x29, x30, [sp, #0x40]
0x0000000003e32e0c: add        x29, sp, #0x40
0x0000000003e32e10: ldr        w8, [x1]
0x0000000003e32e14: str        w8, [sp, #0x10]
0x0000000003e32e18: ldur       q0, [x1, #8]
0x0000000003e32e1c: stur       q0, [sp, #0x18]
0x0000000003e32e20: ldr        x8, [x1, #0x18]
0x0000000003e32e24: str        x8, [sp, #0x28]
0x0000000003e32e28: stp        xzr, xzr, [x1, #0x10]
0x0000000003e32e2c: str        xzr, [x1, #8]
0x0000000003e32e30: str        xzr, [sp, #8]
0x0000000003e32e34: ldr        x8, [x0, #0x18]
0x0000000003e32e38: ldr        x9, [x0]
0x0000000003e32e3c: tst        x8, #2
0x0000000003e32e40: csel       x0, x9, x0, eq
0x0000000003e32e44: and        x8, x8, #0xfffffffffffffff8
0x0000000003e32e48: ldr        x8, [x8]
0x0000000003e32e4c: add        x1, sp, #0x10
0x0000000003e32e50: add        x2, sp, #8
0x0000000003e32e54: blr        x8
0x0000000003e32e58: ldr        x0, [sp, #8]
0x0000000003e32e5c: str        xzr, [sp, #8]
0x0000000003e32e60: cbz        x0, #0x3e32e70
0x0000000003e32e64: ldr        x8, [x0]
0x0000000003e32e68: ldr        x8, [x8, #8]
0x0000000003e32e6c: blr        x8
0x0000000003e32e70: ldrsb      w8, [sp, #0x2f]
0x0000000003e32e74: tbz        w8, #0x1f, #0x3e32e80
0x0000000003e32e78: ldr        x0, [sp, #0x18]
0x0000000003e32e7c: bl         #0x47e93a8
0x0000000003e32e80: ldp        x29, x30, [sp, #0x40]
0x0000000003e32e84: ldp        x20, x19, [sp, #0x30]
0x0000000003e32e88: add        sp, sp, #0x50
0x0000000003e32e8c: ret        
0x0000000003e32e90: mov        x20, x1
0x0000000003e32e94: mov        x19, x0
0x0000000003e32e98: ldr        x0, [sp, #8]
0x0000000003e32e9c: str        xzr, [sp, #8]
0x0000000003e32ea0: cbz        x0, #0x3e32eb0
0x0000000003e32ea4: ldr        x8, [x0]
0x0000000003e32ea8: ldr        x8, [x8, #8]
0x0000000003e32eac: blr        x8
0x0000000003e32eb0: ldrsb      w8, [sp, #0x2f]
0x0000000003e32eb4: tbz        w8, #0x1f, #0x3e32ec0
0x0000000003e32eb8: ldr        x0, [sp, #0x18]
0x0000000003e32ebc: bl         #0x47e93a8
0x0000000003e32ec0: mov        x0, x19
0x0000000003e32ec4: cmp        w20, #1
0x0000000003e32ec8: b.ne       #0x3e32ed8
0x0000000003e32ecc: bl         #0x4b98500
0x0000000003e32ed0: bl         #0x4b98518
0x0000000003e32ed4: b          #0x3e32e80
0x0000000003e32ed8: bl         #0x4b97984
