; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5e98
0x0000000001cd5e98: sub        sp, sp, #0x80
0x0000000001cd5e9c: stp        x20, x19, [sp, #0x60]
0x0000000001cd5ea0: stp        x29, x30, [sp, #0x70]
0x0000000001cd5ea4: add        x29, sp, #0x70
0x0000000001cd5ea8: mov        x20, x2
0x0000000001cd5eac: mov        x19, x0
0x0000000001cd5eb0: add        x8, x1, #0x98
0x0000000001cd5eb4: cmp        x1, #0
0x0000000001cd5eb8: csel       x8, xzr, x8, eq
0x0000000001cd5ebc: ldp        x9, x10, [x0, #8]
0x0000000001cd5ec0: add        x0, x8, x10, asr #1
0x0000000001cd5ec4: tbz        w10, #0, #0x1cd5ed0
0x0000000001cd5ec8: ldr        x8, [x0]
0x0000000001cd5ecc: ldr        x9, [x8, w9, uxtw]
0x0000000001cd5ed0: add        x8, sp, #0x30
0x0000000001cd5ed4: blr        x9
0x0000000001cd5ed8: add        x8, x20, #0x98
0x0000000001cd5edc: cmp        x20, #0
0x0000000001cd5ee0: csel       x8, xzr, x8, eq
0x0000000001cd5ee4: ldp        x9, x10, [x19, #8]
0x0000000001cd5ee8: add        x0, x8, x10, asr #1
0x0000000001cd5eec: tbz        w10, #0, #0x1cd5ef8
0x0000000001cd5ef0: ldr        x8, [x0]
0x0000000001cd5ef4: ldr        x9, [x8, w9, uxtw]
0x0000000001cd5ef8: mov        x8, sp
0x0000000001cd5efc: blr        x9
0x0000000001cd5f00: ldr        s0, [sp, #0x54]
0x0000000001cd5f04: ldr        s1, [sp, #0x24]
0x0000000001cd5f08: fcmp       s0, s1
0x0000000001cd5f0c: b.ne       #0x1cd5f40
0x0000000001cd5f10: ldr        s0, [sp, #0x58]
0x0000000001cd5f14: ldr        s1, [sp, #0x28]
0x0000000001cd5f18: fcmp       s0, s1
0x0000000001cd5f1c: b.ne       #0x1cd5f40
0x0000000001cd5f20: ldr        s0, [sp, #0x5c]
0x0000000001cd5f24: ldr        s1, [sp, #0x2c]
0x0000000001cd5f28: fcmp       s0, s1
0x0000000001cd5f2c: b.ne       #0x1cd5f40
0x0000000001cd5f30: add        x0, sp, #0x30
0x0000000001cd5f34: mov        x1, sp
0x0000000001cd5f38: bl         #0x46b8a5c
0x0000000001cd5f3c: b          #0x1cd5f44
0x0000000001cd5f40: mov        w0, #0
0x0000000001cd5f44: ldp        x29, x30, [sp, #0x70]
0x0000000001cd5f48: ldp        x20, x19, [sp, #0x60]
0x0000000001cd5f4c: add        sp, sp, #0x80
0x0000000001cd5f50: ret        
0x0000000001cd5f54: sub        sp, sp, #0x50
0x0000000001cd5f58: stp        x20, x19, [sp, #0x30]
0x0000000001cd5f5c: stp        x29, x30, [sp, #0x40]
0x0000000001cd5f60: add        x29, sp, #0x40
0x0000000001cd5f64: mov        x19, x2
0x0000000001cd5f68: add        x8, x1, #0x98
0x0000000001cd5f6c: cmp        x1, #0
0x0000000001cd5f70: csel       x8, xzr, x8, eq
0x0000000001cd5f74: ldp        x9, x10, [x0, #8]
0x0000000001cd5f78: add        x0, x8, x10, asr #1
0x0000000001cd5f7c: tbz        w10, #0, #0x1cd5f88
0x0000000001cd5f80: ldr        x8, [x0]
0x0000000001cd5f84: ldr        x9, [x8, w9, uxtw]
0x0000000001cd5f88: mov        x8, sp
0x0000000001cd5f8c: blr        x9
0x0000000001cd5f90: ldr        s0, [sp, #0x24]
0x0000000001cd5f94: ldr        s1, [x19, #0x24]
0x0000000001cd5f98: fcmp       s0, s1
0x0000000001cd5f9c: b.ne       #0x1cd5fd0
0x0000000001cd5fa0: ldr        s0, [sp, #0x28]
0x0000000001cd5fa4: ldr        s1, [x19, #0x28]
0x0000000001cd5fa8: fcmp       s0, s1
0x0000000001cd5fac: b.ne       #0x1cd5fd0
0x0000000001cd5fb0: ldr        s0, [sp, #0x2c]
0x0000000001cd5fb4: ldr        s1, [x19, #0x2c]
0x0000000001cd5fb8: fcmp       s0, s1
0x0000000001cd5fbc: b.ne       #0x1cd5fd0
0x0000000001cd5fc0: mov        x0, sp
0x0000000001cd5fc4: mov        x1, x19
0x0000000001cd5fc8: bl         #0x46b8a5c
0x0000000001cd5fcc: b          #0x1cd5fd4
0x0000000001cd5fd0: mov        w0, #0
0x0000000001cd5fd4: ldp        x29, x30, [sp, #0x40]
0x0000000001cd5fd8: ldp        x20, x19, [sp, #0x30]
0x0000000001cd5fdc: add        sp, sp, #0x50
0x0000000001cd5fe0: ret        
