; instruction-faithful ARM64 fallback for RobloxLib::function_19e6e28
0x00000000019e6e28: sub        sp, sp, #0x80
0x00000000019e6e2c: stp        x22, x21, [sp, #0x50]
0x00000000019e6e30: stp        x20, x19, [sp, #0x60]
0x00000000019e6e34: stp        x29, x30, [sp, #0x70]
0x00000000019e6e38: add        x29, sp, #0x70
0x00000000019e6e3c: mov        x21, x0
0x00000000019e6e40: ldr        x0, [x0, #8]
0x00000000019e6e44: cbz        x0, #0x19e6f24
0x00000000019e6e48: bl         #0x4b98098
0x00000000019e6e4c: stur       x0, [x29, #-0x28]
0x00000000019e6e50: cbz        x0, #0x19e6f24
0x00000000019e6e54: mov        x19, x0
0x00000000019e6e58: ldr        x20, [x21]
0x00000000019e6e5c: stur       x20, [x29, #-0x30]
0x00000000019e6e60: cbz        x20, #0x19e6ef4
0x00000000019e6e64: ldrb       w8, [x20, #0x529]
0x00000000019e6e68: cmp        w8, #1
0x00000000019e6e6c: b.ne       #0x19e6ef4
0x00000000019e6e70: ldrh       w8, [x21, #0x10]
0x00000000019e6e74: strh       w8, [sp]
0x00000000019e6e78: mov        x8, sp
0x00000000019e6e7c: ldrsb      w9, [x21, #0x2f]
0x00000000019e6e80: tbnz       w9, #0x1f, #0x19e6e98
0x00000000019e6e84: ldur       q0, [x21, #0x18]
0x00000000019e6e88: stur       q0, [x8, #8]
0x00000000019e6e8c: ldur       x9, [x21, #0x28]
0x00000000019e6e90: stur       x9, [x8, #0x18]
0x00000000019e6e94: b          #0x19e6ea4
0x00000000019e6e98: ldp        x1, x2, [x21, #0x18]
0x00000000019e6e9c: add        x0, x8, #8
0x00000000019e6ea0: bl         #0x23268
0x00000000019e6ea4: str        xzr, [sp, #0x38]
0x00000000019e6ea8: adrp       x4, #0x5ced000
0x00000000019e6eac: add        x4, x4, #0xef8
0x00000000019e6eb0: adrp       x5, #0x19e7000
0x00000000019e6eb4: add        x5, x5, #0x138
0x00000000019e6eb8: add        x0, sp, #0x20
0x00000000019e6ebc: mov        x3, sp
0x00000000019e6ec0: mov        w1, #0x20
0x00000000019e6ec4: mov        w2, #8
0x00000000019e6ec8: bl         #0x190f4
0x00000000019e6ecc: add        x1, sp, #0x20
0x00000000019e6ed0: mov        x0, x20
0x00000000019e6ed4: mov        w2, #1
0x00000000019e6ed8: bl         #0x3e776ec
0x00000000019e6edc: add        x0, sp, #0x20
0x00000000019e6ee0: bl         #0x18c70
0x00000000019e6ee4: ldrsb      w8, [sp, #0x1f]
0x00000000019e6ee8: tbz        w8, #0x1f, #0x19e6ef4
0x00000000019e6eec: ldr        x0, [sp, #8]
0x00000000019e6ef0: bl         #0x47e93a8
0x00000000019e6ef4: add        x8, x19, #8
0x00000000019e6ef8: ldaxr      x9, [x8]
0x00000000019e6efc: sub        x10, x9, #1
0x00000000019e6f00: stlxr      w11, x10, [x8]
0x00000000019e6f04: cbnz       w11, #0x19e6ef8
0x00000000019e6f08: cbnz       x9, #0x19e6f24
0x00000000019e6f0c: ldr        x8, [x19]
0x00000000019e6f10: ldr        x8, [x8, #0x10]
0x00000000019e6f14: mov        x0, x19
0x00000000019e6f18: blr        x8
0x00000000019e6f1c: mov        x0, x19
0x00000000019e6f20: bl         #0x4b9808c
0x00000000019e6f24: ldp        x29, x30, [sp, #0x70]
0x00000000019e6f28: ldp        x20, x19, [sp, #0x60]
0x00000000019e6f2c: ldp        x22, x21, [sp, #0x50]
0x00000000019e6f30: add        sp, sp, #0x80
0x00000000019e6f34: ret        
0x00000000019e6f38: mov        x19, x0
0x00000000019e6f3c: b          #0x19e6f64
0x00000000019e6f40: mov        x19, x0
0x00000000019e6f44: add        x0, sp, #0x20
0x00000000019e6f48: bl         #0x18c70
0x00000000019e6f4c: b          #0x19e6f54
0x00000000019e6f50: mov        x19, x0
0x00000000019e6f54: ldrsb      w8, [sp, #0x1f]
0x00000000019e6f58: tbz        w8, #0x1f, #0x19e6f64
0x00000000019e6f5c: ldr        x0, [sp, #8]
0x00000000019e6f60: bl         #0x47e93a8
0x00000000019e6f64: sub        x0, x29, #0x30
0x00000000019e6f68: bl         #0x1df28
0x00000000019e6f6c: mov        x0, x19
0x00000000019e6f70: bl         #0x4b97984
