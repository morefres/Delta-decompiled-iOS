; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6e90
0x0000000003ac6e90: sub        sp, sp, #0x70
0x0000000003ac6e94: stp        x28, x27, [sp, #0x10]
0x0000000003ac6e98: stp        x26, x25, [sp, #0x20]
0x0000000003ac6e9c: stp        x24, x23, [sp, #0x30]
0x0000000003ac6ea0: stp        x22, x21, [sp, #0x40]
0x0000000003ac6ea4: stp        x20, x19, [sp, #0x50]
0x0000000003ac6ea8: stp        x29, x30, [sp, #0x60]
0x0000000003ac6eac: add        x29, sp, #0x60
0x0000000003ac6eb0: mov        x19, x4
0x0000000003ac6eb4: mov        x20, x3
0x0000000003ac6eb8: mov        x23, x1
0x0000000003ac6ebc: mov        x22, x8
0x0000000003ac6ec0: cmp        x2, x3
0x0000000003ac6ec4: b.eq       #0x3ac6f78
0x0000000003ac6ec8: mov        x21, x5
0x0000000003ac6ecc: mov        x24, x2
0x0000000003ac6ed0: mov        x26, x0
0x0000000003ac6ed4: mov        w27, #0
0x0000000003ac6ed8: add        x4, sp, #0xf
0x0000000003ac6edc: mov        x0, x26
0x0000000003ac6ee0: mov        x1, x23
0x0000000003ac6ee4: mov        x2, x24
0x0000000003ac6ee8: mov        x3, x21
0x0000000003ac6eec: bl         #0x3ac6fa0
0x0000000003ac6ef0: mov        x25, x0
0x0000000003ac6ef4: cmp        x0, x26
0x0000000003ac6ef8: cset       w28, eq
0x0000000003ac6efc: b.ne       #0x3ac6f18
0x0000000003ac6f00: tbz        w27, #0, #0x3ac6f18
0x0000000003ac6f04: ldr        w1, [x25], #4
0x0000000003ac6f08: mov        x0, x19
0x0000000003ac6f0c: bl         #0x3019a8
0x0000000003ac6f10: mov        w28, #0
0x0000000003ac6f14: add        x24, x24, #4
0x0000000003ac6f18: cmp        x25, x23
0x0000000003ac6f1c: b.eq       #0x3ac6f78
0x0000000003ac6f20: add        x4, sp, #0xf
0x0000000003ac6f24: mov        x0, x24
0x0000000003ac6f28: mov        x1, x20
0x0000000003ac6f2c: mov        x2, x25
0x0000000003ac6f30: mov        x3, x21
0x0000000003ac6f34: bl         #0x3ac6fa0
0x0000000003ac6f38: mov        x26, x0
0x0000000003ac6f3c: cmp        x0, x24
0x0000000003ac6f40: cset       w27, eq
0x0000000003ac6f44: csel       w8, wzr, w28, ne
0x0000000003ac6f48: cmp        w8, #1
0x0000000003ac6f4c: b.ne       #0x3ac6f68
0x0000000003ac6f50: ldr        w1, [x25], #4
0x0000000003ac6f54: mov        x0, x19
0x0000000003ac6f58: bl         #0x3019a8
0x0000000003ac6f5c: mov        w27, #0
0x0000000003ac6f60: add        x24, x26, #4
0x0000000003ac6f64: b          #0x3ac6f6c
0x0000000003ac6f68: mov        x24, x26
0x0000000003ac6f6c: mov        x26, x25
0x0000000003ac6f70: cmp        x24, x20
0x0000000003ac6f74: b.ne       #0x3ac6ed8
0x0000000003ac6f78: stp        x23, x20, [x22]
0x0000000003ac6f7c: str        x19, [x22, #0x10]
0x0000000003ac6f80: ldp        x29, x30, [sp, #0x60]
0x0000000003ac6f84: ldp        x20, x19, [sp, #0x50]
0x0000000003ac6f88: ldp        x22, x21, [sp, #0x40]
0x0000000003ac6f8c: ldp        x24, x23, [sp, #0x30]
0x0000000003ac6f90: ldp        x26, x25, [sp, #0x20]
0x0000000003ac6f94: ldp        x28, x27, [sp, #0x10]
0x0000000003ac6f98: add        sp, sp, #0x70
0x0000000003ac6f9c: ret        
