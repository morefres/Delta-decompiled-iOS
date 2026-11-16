; instruction-faithful ARM64 fallback for RobloxLib::function_1e17ea4
0x0000000001e17ea4: sub        sp, sp, #0xf0
0x0000000001e17ea8: stp        d9, d8, [sp, #0x80]
0x0000000001e17eac: stp        x28, x27, [sp, #0x90]
0x0000000001e17eb0: stp        x26, x25, [sp, #0xa0]
0x0000000001e17eb4: stp        x24, x23, [sp, #0xb0]
0x0000000001e17eb8: stp        x22, x21, [sp, #0xc0]
0x0000000001e17ebc: stp        x20, x19, [sp, #0xd0]
0x0000000001e17ec0: stp        x29, x30, [sp, #0xe0]
0x0000000001e17ec4: add        x29, sp, #0xe0
0x0000000001e17ec8: mov        x20, x3
0x0000000001e17ecc: mov        x22, x2
0x0000000001e17ed0: mov        x19, x1
0x0000000001e17ed4: mov        x23, x0
0x0000000001e17ed8: ldr        x21, [x0, #8]
0x0000000001e17edc: ldrsb      w8, [x21, #0x17]
0x0000000001e17ee0: tbz        w8, #0x1f, #0x1e17ee8
0x0000000001e17ee4: ldr        x21, [x21]
0x0000000001e17ee8: ldr        x8, [x19, #0x18]
0x0000000001e17eec: ldr        x24, [x8, #8]
0x0000000001e17ef0: ldrsb      w8, [x24, #0x17]
0x0000000001e17ef4: tbz        w8, #0x1f, #0x1e17efc
0x0000000001e17ef8: ldr        x24, [x24]
0x0000000001e17efc: mov        x0, x22
0x0000000001e17f00: bl         #0x41a6a2c
0x0000000001e17f04: sub        w25, w0, w20
0x0000000001e17f08: ldp        x26, x27, [x23, #0xa8]
0x0000000001e17f0c: ldr        x4, [x23, #0xb8]
0x0000000001e17f10: add        x8, sp, #4
0x0000000001e17f14: mov        x0, x22
0x0000000001e17f18: mov        x1, x20
0x0000000001e17f1c: mov        w2, #1
0x0000000001e17f20: mov        x3, x25
0x0000000001e17f24: mov        x5, x21
0x0000000001e17f28: mov        x6, x24
0x0000000001e17f2c: bl         #0x1821824
0x0000000001e17f30: ldr        x4, [x23, #0xc0]
0x0000000001e17f34: mov        x0, x22
0x0000000001e17f38: mov        x1, x20
0x0000000001e17f3c: mov        w2, #2
0x0000000001e17f40: mov        x3, x25
0x0000000001e17f44: mov        x5, x21
0x0000000001e17f48: mov        x6, x24
0x0000000001e17f4c: bl         #0x17ee25c
0x0000000001e17f50: fmov       s8, s0
0x0000000001e17f54: ldr        x4, [x23, #0xc8]
0x0000000001e17f58: mov        x0, x22
0x0000000001e17f5c: mov        x1, x20
0x0000000001e17f60: mov        w2, #3
0x0000000001e17f64: mov        x3, x25
0x0000000001e17f68: mov        x5, x21
0x0000000001e17f6c: mov        x6, x24
0x0000000001e17f70: bl         #0x17ede40
0x0000000001e17f74: mov        x2, x0
0x0000000001e17f78: add        x0, x19, x27, asr #1
0x0000000001e17f7c: tbz        w27, #0, #0x1e17f88
0x0000000001e17f80: ldr        x8, [x0]
0x0000000001e17f84: ldr        x26, [x8, w26, uxtw]
0x0000000001e17f88: ldur       q0, [sp, #4]
0x0000000001e17f8c: ldur       q1, [sp, #0x14]
0x0000000001e17f90: stp        q0, q1, [sp, #0x40]
0x0000000001e17f94: ldur       q0, [sp, #0x24]
0x0000000001e17f98: str        q0, [sp, #0x60]
0x0000000001e17f9c: ldur       q0, [sp, #0x30]
0x0000000001e17fa0: stur       q0, [sp, #0x6c]
0x0000000001e17fa4: add        x1, sp, #0x40
0x0000000001e17fa8: fmov       s0, s8
0x0000000001e17fac: blr        x26
0x0000000001e17fb0: mov        w0, #0
0x0000000001e17fb4: ldp        x29, x30, [sp, #0xe0]
0x0000000001e17fb8: ldp        x20, x19, [sp, #0xd0]
0x0000000001e17fbc: ldp        x22, x21, [sp, #0xc0]
0x0000000001e17fc0: ldp        x24, x23, [sp, #0xb0]
0x0000000001e17fc4: ldp        x26, x25, [sp, #0xa0]
0x0000000001e17fc8: ldp        x28, x27, [sp, #0x90]
0x0000000001e17fcc: ldp        d9, d8, [sp, #0x80]
0x0000000001e17fd0: add        sp, sp, #0xf0
0x0000000001e17fd4: ret        
