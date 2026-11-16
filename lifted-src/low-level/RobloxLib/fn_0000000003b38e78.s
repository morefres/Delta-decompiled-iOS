; instruction-faithful ARM64 fallback for RobloxLib::function_3b38e78
0x0000000003b38e78: sub        sp, sp, #0x60
0x0000000003b38e7c: stp        x24, x23, [sp, #0x20]
0x0000000003b38e80: stp        x22, x21, [sp, #0x30]
0x0000000003b38e84: stp        x20, x19, [sp, #0x40]
0x0000000003b38e88: stp        x29, x30, [sp, #0x50]
0x0000000003b38e8c: add        x29, sp, #0x50
0x0000000003b38e90: mov        x21, x2
0x0000000003b38e94: mov        x22, x1
0x0000000003b38e98: mov        x23, x0
0x0000000003b38e9c: mov        x20, x8
0x0000000003b38ea0: add        x19, x0, #0x78
0x0000000003b38ea4: str        x19, [sp, #0x10]
0x0000000003b38ea8: mov        w8, #1
0x0000000003b38eac: strb       w8, [sp, #0x18]
0x0000000003b38eb0: mov        x0, x19
0x0000000003b38eb4: bl         #0x6983d8
0x0000000003b38eb8: add        x0, x23, #0x50
0x0000000003b38ebc: mov        x1, x22
0x0000000003b38ec0: bl         #0x3b3b154
0x0000000003b38ec4: ldr        x8, [x23, #0x60]
0x0000000003b38ec8: mov        w9, w0
0x0000000003b38ecc: mov        w10, #0x18
0x0000000003b38ed0: umaddl     x9, w9, w10, x8
0x0000000003b38ed4: tbz        x0, #0x20, #0x3b38ee0
0x0000000003b38ed8: ldr        q0, [x22]
0x0000000003b38edc: str        q0, [x9]
0x0000000003b38ee0: add        x8, sp, #8
0x0000000003b38ee4: add        x0, x9, #0x10
0x0000000003b38ee8: mov        x1, x21
0x0000000003b38eec: bl         #0x3b38f34
0x0000000003b38ef0: ldr        x8, [sp, #8]
0x0000000003b38ef4: str        x8, [x20]
0x0000000003b38ef8: str        xzr, [sp, #8]
0x0000000003b38efc: mov        x0, x19
0x0000000003b38f00: bl         #0x6984e8
0x0000000003b38f04: ldp        x29, x30, [sp, #0x50]
0x0000000003b38f08: ldp        x20, x19, [sp, #0x40]
0x0000000003b38f0c: ldp        x22, x21, [sp, #0x30]
0x0000000003b38f10: ldp        x24, x23, [sp, #0x20]
0x0000000003b38f14: add        sp, sp, #0x60
0x0000000003b38f18: ret        
0x0000000003b38f1c: bl         #0x18bd8
0x0000000003b38f20: mov        x19, x0
0x0000000003b38f24: add        x0, sp, #0x10
0x0000000003b38f28: bl         #0x50804
0x0000000003b38f2c: mov        x0, x19
0x0000000003b38f30: bl         #0x4b97984
