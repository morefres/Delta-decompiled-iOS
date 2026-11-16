; instruction-faithful ARM64 fallback for RobloxLib::function_37b8e28
0x00000000037b8e28: sub        sp, sp, #0xa0
0x00000000037b8e2c: stp        x26, x25, [sp, #0x50]
0x00000000037b8e30: stp        x24, x23, [sp, #0x60]
0x00000000037b8e34: stp        x22, x21, [sp, #0x70]
0x00000000037b8e38: stp        x20, x19, [sp, #0x80]
0x00000000037b8e3c: stp        x29, x30, [sp, #0x90]
0x00000000037b8e40: add        x29, sp, #0x90
0x00000000037b8e44: mov        x25, x5
0x00000000037b8e48: mov        x24, x4
0x00000000037b8e4c: mov        x23, x3
0x00000000037b8e50: mov        x21, x2
0x00000000037b8e54: mov        x19, x0
0x00000000037b8e58: adrp       x8, #0x5f76000
0x00000000037b8e5c: add        x8, x8, #0x2f8
0x00000000037b8e60: add        x9, x8, #0x30
0x00000000037b8e64: stp        x8, x9, [x0]
0x00000000037b8e68: ldr        x8, [x1]
0x00000000037b8e6c: str        x8, [x0, #0x10]
0x00000000037b8e70: cbz        x8, #0x37b8e88
0x00000000037b8e74: add        x8, x8, #8
0x00000000037b8e78: ldxr       w9, [x8]
0x00000000037b8e7c: add        w9, w9, #1
0x00000000037b8e80: stxr       w10, w9, [x8]
0x00000000037b8e84: cbnz       w10, #0x37b8e78
0x00000000037b8e88: ldur       q0, [x1, #8]
0x00000000037b8e8c: ldur       q1, [x1, #0x18]
0x00000000037b8e90: mov        x20, x19
0x00000000037b8e94: str        xzr, [x20, #0x38]!
0x00000000037b8e98: stp        q0, q1, [x20, #-0x20]
0x00000000037b8e9c: stp        xzr, xzr, [x20, #8]
0x00000000037b8ea0: ldp        x1, x2, [x23]
0x00000000037b8ea4: sub        x8, x2, x1
0x00000000037b8ea8: asr        x3, x8, #2
0x00000000037b8eac: mov        x0, x20
0x00000000037b8eb0: bl         #0x47a960
0x00000000037b8eb4: strb       w21, [x19, #0x50]
0x00000000037b8eb8: add        x22, x19, #0x58
0x00000000037b8ebc: mov        x0, x22
0x00000000037b8ec0: mov        x1, x25
0x00000000037b8ec4: bl         #0x37b9434
0x00000000037b8ec8: str        x24, [x19, #0x78]
0x00000000037b8ecc: ldp        x9, x8, [x23]
0x00000000037b8ed0: sub        x8, x8, x9
0x00000000037b8ed4: asr        x8, x8, #2
0x00000000037b8ed8: cmp        w21, #0
0x00000000037b8edc: csinc      x1, x8, xzr, ne
0x00000000037b8ee0: str        xzr, [sp, #8]
0x00000000037b8ee4: add        x0, x19, #0x80
0x00000000037b8ee8: add        x2, sp, #8
0x00000000037b8eec: bl         #0x35ffc44
0x00000000037b8ef0: sub        x8, x20, #0x20
0x00000000037b8ef4: ldr        x1, [x8]
0x00000000037b8ef8: add        x0, sp, #8
0x00000000037b8efc: bl         #0x376c338
0x00000000037b8f00: add        x0, sp, #8
0x00000000037b8f04: bl         #0x376c33c
0x00000000037b8f08: mov        w8, #0x3e8
0x00000000037b8f0c: smull      x8, w0, w8
0x00000000037b8f10: tst        x0, #0x100000000
0x00000000037b8f14: mov        w9, #0x93e0
0x00000000037b8f18: movk       w9, #4, lsl #16
0x00000000037b8f1c: csel       x8, x9, x8, eq
0x00000000037b8f20: str        x8, [x19, #0x98]
0x00000000037b8f24: add        x0, sp, #8
0x00000000037b8f28: bl         #0x376aa00
0x00000000037b8f2c: mov        x0, x19
0x00000000037b8f30: ldp        x29, x30, [sp, #0x90]
0x00000000037b8f34: ldp        x20, x19, [sp, #0x80]
0x00000000037b8f38: ldp        x22, x21, [sp, #0x70]
0x00000000037b8f3c: ldp        x24, x23, [sp, #0x60]
0x00000000037b8f40: ldp        x26, x25, [sp, #0x50]
0x00000000037b8f44: add        sp, sp, #0xa0
0x00000000037b8f48: ret        
0x00000000037b8f4c: mov        x21, x0
0x00000000037b8f50: add        x0, sp, #8
0x00000000037b8f54: bl         #0x376aa00
0x00000000037b8f58: b          #0x37b8f60
0x00000000037b8f5c: mov        x21, x0
0x00000000037b8f60: ldur       x0, [x19, #0x80]
0x00000000037b8f64: cbz        x0, #0x37b8f78
0x00000000037b8f68: str        x0, [x19, #0x88]
0x00000000037b8f6c: bl         #0x47e93a8
0x00000000037b8f70: b          #0x37b8f78
0x00000000037b8f74: mov        x21, x0
0x00000000037b8f78: ldr        x0, [x19, #0x70]
0x00000000037b8f7c: cmp        x0, x22
0x00000000037b8f80: b.ne       #0x37b8f8c
0x00000000037b8f84: mov        w8, #0x20
0x00000000037b8f88: b          #0x37b8f94
0x00000000037b8f8c: cbz        x0, #0x37b8fa0
0x00000000037b8f90: mov        w8, #0x28
0x00000000037b8f94: ldr        x9, [x0]
0x00000000037b8f98: ldr        x8, [x9, x8]
0x00000000037b8f9c: blr        x8
0x00000000037b8fa0: ldr        x0, [x20]
0x00000000037b8fa4: cbz        x0, #0x37b8fb8
0x00000000037b8fa8: str        x0, [x19, #0x40]
0x00000000037b8fac: bl         #0x47e93a8
0x00000000037b8fb0: b          #0x37b8fb8
0x00000000037b8fb4: mov        x21, x0
0x00000000037b8fb8: ldr        x0, [x19, #0x10]
0x00000000037b8fbc: cbz        x0, #0x37b8fe4
0x00000000037b8fc0: add        x8, x0, #8
0x00000000037b8fc4: ldaxr      w9, [x8]
0x00000000037b8fc8: subs       w9, w9, #1
0x00000000037b8fcc: stlxr      w10, w9, [x8]
0x00000000037b8fd0: cbnz       w10, #0x37b8fc4
0x00000000037b8fd4: b.ne       #0x37b8fe4
0x00000000037b8fd8: ldr        x8, [x0]
0x00000000037b8fdc: ldr        x8, [x8, #8]
0x00000000037b8fe0: blr        x8
0x00000000037b8fe4: mov        x0, x21
0x00000000037b8fe8: bl         #0x4b97984
