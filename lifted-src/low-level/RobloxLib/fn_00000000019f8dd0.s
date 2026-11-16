; instruction-faithful ARM64 fallback for RobloxLib::function_19f8dd0
0x00000000019f8dd0: sub        sp, sp, #0x80
0x00000000019f8dd4: stp        x24, x23, [sp, #0x40]
0x00000000019f8dd8: stp        x22, x21, [sp, #0x50]
0x00000000019f8ddc: stp        x20, x19, [sp, #0x60]
0x00000000019f8de0: stp        x29, x30, [sp, #0x70]
0x00000000019f8de4: add        x29, sp, #0x70
0x00000000019f8de8: mov        x22, x2
0x00000000019f8dec: mov        x23, x1
0x00000000019f8df0: mov        x21, x0
0x00000000019f8df4: adrp       x8, #0x65e9000
0x00000000019f8df8: ldr        w0, [x8, #0xd18]
0x00000000019f8dfc: bl         #0x47e85ac
0x00000000019f8e00: mov        x19, x0
0x00000000019f8e04: add        x20, x21, #0x10
0x00000000019f8e08: str        x20, [sp, #0x30]
0x00000000019f8e0c: mov        w8, #1
0x00000000019f8e10: strb       w8, [sp, #0x38]
0x00000000019f8e14: mov        x0, x20
0x00000000019f8e18: bl         #0x6983d8
0x00000000019f8e1c: ldr        q0, [x23]
0x00000000019f8e20: str        q0, [sp]
0x00000000019f8e24: ldr        x8, [x23, #0x10]
0x00000000019f8e28: str        x8, [sp, #0x10]
0x00000000019f8e2c: stp        xzr, xzr, [x23, #8]
0x00000000019f8e30: str        xzr, [x23]
0x00000000019f8e34: ldr        q0, [x22]
0x00000000019f8e38: stur       q0, [sp, #0x18]
0x00000000019f8e3c: ldr        x8, [x22, #0x10]
0x00000000019f8e40: str        x8, [sp, #0x28]
0x00000000019f8e44: stp        xzr, xzr, [x22]
0x00000000019f8e48: str        xzr, [x22, #0x10]
0x00000000019f8e4c: add        x0, x21, #0x190
0x00000000019f8e50: mov        x1, sp
0x00000000019f8e54: bl         #0x32f344
0x00000000019f8e58: ldrsb      w8, [sp, #0x2f]
0x00000000019f8e5c: tbz        w8, #0x1f, #0x19f8e68
0x00000000019f8e60: ldr        x0, [sp, #0x18]
0x00000000019f8e64: bl         #0x47e93a8
0x00000000019f8e68: ldrsb      w8, [sp, #0x17]
0x00000000019f8e6c: tbz        w8, #0x1f, #0x19f8e78
0x00000000019f8e70: ldr        x0, [sp]
0x00000000019f8e74: bl         #0x47e93a8
0x00000000019f8e78: mov        x0, x20
0x00000000019f8e7c: bl         #0x6984e8
0x00000000019f8e80: mov        x0, x19
0x00000000019f8e84: bl         #0x47e85ac
0x00000000019f8e88: ldp        x29, x30, [sp, #0x70]
0x00000000019f8e8c: ldp        x20, x19, [sp, #0x60]
0x00000000019f8e90: ldp        x22, x21, [sp, #0x50]
0x00000000019f8e94: ldp        x24, x23, [sp, #0x40]
0x00000000019f8e98: add        sp, sp, #0x80
0x00000000019f8e9c: ret        
0x00000000019f8ea0: bl         #0x18bd8
0x00000000019f8ea4: bl         #0x18bd8
0x00000000019f8ea8: mov        x20, x0
0x00000000019f8eac: mov        x0, sp
0x00000000019f8eb0: bl         #0x10dfd0
0x00000000019f8eb4: add        x0, sp, #0x30
0x00000000019f8eb8: bl         #0x50804
0x00000000019f8ebc: b          #0x19f8ec4
0x00000000019f8ec0: mov        x20, x0
0x00000000019f8ec4: mov        x0, x19
0x00000000019f8ec8: bl         #0x47e85ac
0x00000000019f8ecc: mov        x0, x20
0x00000000019f8ed0: bl         #0x4b97984
0x00000000019f8ed4: bl         #0x18bd8
