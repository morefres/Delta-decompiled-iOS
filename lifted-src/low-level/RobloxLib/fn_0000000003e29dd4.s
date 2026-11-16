; instruction-faithful ARM64 fallback for RobloxLib::function_3e29dd4
0x0000000003e29dd4: sub        sp, sp, #0xb0
0x0000000003e29dd8: stp        x22, x21, [sp, #0x80]
0x0000000003e29ddc: stp        x20, x19, [sp, #0x90]
0x0000000003e29de0: stp        x29, x30, [sp, #0xa0]
0x0000000003e29de4: add        x29, sp, #0xa0
0x0000000003e29de8: mov        x21, x4
0x0000000003e29dec: mov        x20, x0
0x0000000003e29df0: adrp       x8, #0x5ba4000
0x0000000003e29df4: ldr        x8, [x8, #0x338]
0x0000000003e29df8: ldr        x8, [x8]
0x0000000003e29dfc: stur       x8, [x29, #-0x28]
0x0000000003e29e00: ldr        w8, [x1]
0x0000000003e29e04: str        w8, [sp]
0x0000000003e29e08: ldur       q0, [x1, #8]
0x0000000003e29e0c: stur       q0, [sp, #8]
0x0000000003e29e10: ldr        x8, [x1, #0x18]
0x0000000003e29e14: str        x8, [sp, #0x18]
0x0000000003e29e18: stp        xzr, xzr, [x1, #8]
0x0000000003e29e1c: str        xzr, [x1, #0x18]
0x0000000003e29e20: ldr        x19, [x2]
0x0000000003e29e24: sub        x0, x29, #0x44
0x0000000003e29e28: mov        x1, x3
0x0000000003e29e2c: bl         #0x3e23f94
0x0000000003e29e30: strb       wzr, [sp, #0x20]
0x0000000003e29e34: strb       wzr, [sp, #0x3c]
0x0000000003e29e38: ldrb       w8, [x21, #0x1c]
0x0000000003e29e3c: cmp        w8, #1
0x0000000003e29e40: b.ne       #0x3e29e58
0x0000000003e29e44: add        x0, sp, #0x20
0x0000000003e29e48: mov        x1, x21
0x0000000003e29e4c: bl         #0x3e23f94
0x0000000003e29e50: mov        w8, #1
0x0000000003e29e54: strb       w8, [sp, #0x3c]
0x0000000003e29e58: ldr        q0, [x21, #0x20]
0x0000000003e29e5c: str        q0, [sp, #0x40]
0x0000000003e29e60: ldrb       w8, [x21, #0x30]
0x0000000003e29e64: strb       w8, [sp, #0x50]
0x0000000003e29e68: ldr        x8, [x20, #0x18]
0x0000000003e29e6c: ldr        x9, [x20]
0x0000000003e29e70: tst        x8, #2
0x0000000003e29e74: csel       x0, x9, x20, eq
0x0000000003e29e78: and        x8, x8, #0xfffffffffffffff8
0x0000000003e29e7c: ldr        x8, [x8]
0x0000000003e29e80: mov        x1, sp
0x0000000003e29e84: sub        x3, x29, #0x44
0x0000000003e29e88: add        x4, sp, #0x20
0x0000000003e29e8c: mov        x2, x19
0x0000000003e29e90: blr        x8
0x0000000003e29e94: ldrb       w8, [sp, #0x3c]
0x0000000003e29e98: cmp        w8, #1
0x0000000003e29e9c: b.ne       #0x3e29ea8
0x0000000003e29ea0: add        x0, sp, #0x20
0x0000000003e29ea4: bl         #0x5c818
0x0000000003e29ea8: sub        x0, x29, #0x44
0x0000000003e29eac: bl         #0x5c818
0x0000000003e29eb0: ldrsb      w8, [sp, #0x1f]
0x0000000003e29eb4: tbz        w8, #0x1f, #0x3e29ec0
0x0000000003e29eb8: ldr        x0, [sp, #8]
0x0000000003e29ebc: bl         #0x47e93a8
0x0000000003e29ec0: ldur       x8, [x29, #-0x28]
0x0000000003e29ec4: adrp       x9, #0x5ba4000
0x0000000003e29ec8: ldr        x9, [x9, #0x338]
0x0000000003e29ecc: ldr        x9, [x9]
0x0000000003e29ed0: cmp        x9, x8
0x0000000003e29ed4: b.ne       #0x3e29eec
0x0000000003e29ed8: ldp        x29, x30, [sp, #0xa0]
0x0000000003e29edc: ldp        x20, x19, [sp, #0x90]
0x0000000003e29ee0: ldp        x22, x21, [sp, #0x80]
0x0000000003e29ee4: add        sp, sp, #0xb0
0x0000000003e29ee8: ret        
0x0000000003e29eec: bl         #0x4b98620
0x0000000003e29ef0: mov        x20, x1
0x0000000003e29ef4: mov        x19, x0
0x0000000003e29ef8: ldrb       w8, [sp, #0x3c]
0x0000000003e29efc: cmp        w8, #1
0x0000000003e29f00: b.ne       #0x3e29f0c
0x0000000003e29f04: add        x0, sp, #0x20
0x0000000003e29f08: bl         #0x5c818
0x0000000003e29f0c: sub        x0, x29, #0x44
0x0000000003e29f10: bl         #0x5c818
0x0000000003e29f14: ldrsb      w8, [sp, #0x1f]
0x0000000003e29f18: tbz        w8, #0x1f, #0x3e29f24
0x0000000003e29f1c: ldr        x0, [sp, #8]
0x0000000003e29f20: bl         #0x47e93a8
0x0000000003e29f24: cmp        w20, #1
0x0000000003e29f28: b.ne       #0x3e29f40
0x0000000003e29f2c: mov        x0, x19
0x0000000003e29f30: bl         #0x4b98500
0x0000000003e29f34: bl         #0x4b98518
0x0000000003e29f38: b          #0x3e29ec0
0x0000000003e29f3c: mov        x19, x0
0x0000000003e29f40: mov        x0, x19
0x0000000003e29f44: bl         #0x4b97984
