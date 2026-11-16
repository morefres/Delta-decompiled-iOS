; instruction-faithful ARM64 fallback for RobloxLib::function_27f7e18
0x00000000027f7e18: sub        sp, sp, #0xd0
0x00000000027f7e1c: stp        x22, x21, [sp, #0xa0]
0x00000000027f7e20: stp        x20, x19, [sp, #0xb0]
0x00000000027f7e24: stp        x29, x30, [sp, #0xc0]
0x00000000027f7e28: add        x29, sp, #0xc0
0x00000000027f7e2c: mov        x19, x0
0x00000000027f7e30: ldr        x8, [x1, #0x20]
0x00000000027f7e34: str        x8, [sp, #0x20]
0x00000000027f7e38: ldr        d0, [x1]
0x00000000027f7e3c: ldr        d1, [x1, #0x18]
0x00000000027f7e40: ldur       q2, [x1, #8]
0x00000000027f7e44: movi       v3.16b, #0
0x00000000027f7e48: stp        q3, q3, [x1]
0x00000000027f7e4c: ldp        x21, x20, [x0]
0x00000000027f7e50: str        d0, [sp, #0x28]
0x00000000027f7e54: str        d1, [sp, #0x40]
0x00000000027f7e58: stur       q2, [sp, #0x30]
0x00000000027f7e5c: stp        q3, q3, [sp]
0x00000000027f7e60: add        x22, sp, #0x28
0x00000000027f7e64: str        x8, [sp, #0x48]
0x00000000027f7e68: str        xzr, [sp, #0x68]
0x00000000027f7e6c: add        x0, x22, #0x28
0x00000000027f7e70: add        x1, x19, #0x20
0x00000000027f7e74: bl         #0x19204
0x00000000027f7e78: ldp        x9, x8, [x19, #0x10]
0x00000000027f7e7c: stp        x9, x8, [sp, #0x70]
0x00000000027f7e80: cbz        x8, #0x27f7e98
0x00000000027f7e84: add        x8, x8, #8
0x00000000027f7e88: ldxr       x9, [x8]
0x00000000027f7e8c: add        x9, x9, #1
0x00000000027f7e90: stxr       w10, x9, [x8]
0x00000000027f7e94: cbnz       w10, #0x27f7e88
0x00000000027f7e98: stur       xzr, [x29, #-0x28]
0x00000000027f7e9c: adrp       x4, #0x5e6e000
0x00000000027f7ea0: add        x4, x4, #0x840
0x00000000027f7ea4: adrp       x5, #0x27f8000
0x00000000027f7ea8: add        x5, x5, #0x434
0x00000000027f7eac: sub        x0, x29, #0x40
0x00000000027f7eb0: add        x3, sp, #0x28
0x00000000027f7eb4: mov        w1, #0x58
0x00000000027f7eb8: mov        w2, #8
0x00000000027f7ebc: bl         #0x190f4
0x00000000027f7ec0: add        x3, x19, #0x10
0x00000000027f7ec4: sub        x4, x29, #0x40
0x00000000027f7ec8: mov        x0, x21
0x00000000027f7ecc: mov        w1, #1
0x00000000027f7ed0: mov        x2, x20
0x00000000027f7ed4: bl         #0x2249b0
0x00000000027f7ed8: sub        x0, x29, #0x40
0x00000000027f7edc: bl         #0x18c70
0x00000000027f7ee0: ldr        x19, [sp, #0x78]
0x00000000027f7ee4: cbz        x19, #0x27f7f18
0x00000000027f7ee8: add        x8, x19, #8
0x00000000027f7eec: ldaxr      x9, [x8]
0x00000000027f7ef0: sub        x10, x9, #1
0x00000000027f7ef4: stlxr      w11, x10, [x8]
0x00000000027f7ef8: cbnz       w11, #0x27f7eec
0x00000000027f7efc: cbnz       x9, #0x27f7f18
0x00000000027f7f00: ldr        x8, [x19]
0x00000000027f7f04: ldr        x8, [x8, #0x10]
0x00000000027f7f08: mov        x0, x19
0x00000000027f7f0c: blr        x8
0x00000000027f7f10: mov        x0, x19
0x00000000027f7f14: bl         #0x4b9808c
0x00000000027f7f18: add        x0, x22, #0x28
0x00000000027f7f1c: bl         #0x18c70
0x00000000027f7f20: add        x0, sp, #0x28
0x00000000027f7f24: bl         #0x23bfa58
0x00000000027f7f28: mov        x0, sp
0x00000000027f7f2c: bl         #0x23bfa58
0x00000000027f7f30: ldp        x29, x30, [sp, #0xc0]
0x00000000027f7f34: ldp        x20, x19, [sp, #0xb0]
0x00000000027f7f38: ldp        x22, x21, [sp, #0xa0]
0x00000000027f7f3c: add        sp, sp, #0xd0
0x00000000027f7f40: ret        
0x00000000027f7f44: mov        x19, x0
0x00000000027f7f48: sub        x0, x29, #0x40
0x00000000027f7f4c: bl         #0x18c70
0x00000000027f7f50: b          #0x27f7f58
0x00000000027f7f54: mov        x19, x0
0x00000000027f7f58: add        x0, sp, #0x28
0x00000000027f7f5c: bl         #0x27f8034
0x00000000027f7f60: b          #0x27f7f70
0x00000000027f7f64: mov        x19, x0
0x00000000027f7f68: add        x0, sp, #0x28
0x00000000027f7f6c: bl         #0x23bfa58
0x00000000027f7f70: mov        x0, sp
0x00000000027f7f74: bl         #0x23bfa58
0x00000000027f7f78: mov        x0, x19
0x00000000027f7f7c: bl         #0x4b97984
