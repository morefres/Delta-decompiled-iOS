; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2eec
0x0000000001ed2eec: sub        sp, sp, #0x80
0x0000000001ed2ef0: stp        x24, x23, [sp, #0x40]
0x0000000001ed2ef4: stp        x22, x21, [sp, #0x50]
0x0000000001ed2ef8: stp        x20, x19, [sp, #0x60]
0x0000000001ed2efc: stp        x29, x30, [sp, #0x70]
0x0000000001ed2f00: add        x29, sp, #0x70
0x0000000001ed2f04: mov        x21, x2
0x0000000001ed2f08: mov        x19, x1
0x0000000001ed2f0c: mov        x20, x0
0x0000000001ed2f10: ldr        x22, [x2]
0x0000000001ed2f14: ldr        x23, [x22]
0x0000000001ed2f18: bl         #0x4411700
0x0000000001ed2f1c: cmp        x0, x23
0x0000000001ed2f20: b.ne       #0x1ed2f8c
0x0000000001ed2f24: ldr        x8, [x22, #8]
0x0000000001ed2f28: add        x9, x22, #0x10
0x0000000001ed2f2c: cmp        x8, #0
0x0000000001ed2f30: csel       x8, xzr, x9, eq
0x0000000001ed2f34: ldp        q1, q0, [x8]
0x0000000001ed2f38: ldr        q2, [x8, #0x20]
0x0000000001ed2f3c: stp        q0, q2, [sp, #0x10]
0x0000000001ed2f40: str        q1, [sp]
0x0000000001ed2f44: ldr        x21, [x21]
0x0000000001ed2f48: ldr        x22, [x21, #0x50]
0x0000000001ed2f4c: bl         #0x27668c0
0x0000000001ed2f50: cmp        x0, x22
0x0000000001ed2f54: b.ne       #0x1ed2f8c
0x0000000001ed2f58: ldr        w8, [x21, #0x60]
0x0000000001ed2f5c: stur       w8, [x29, #-0x34]
0x0000000001ed2f60: ldr        x8, [x20, #0x90]
0x0000000001ed2f64: add        x0, x19, x8
0x0000000001ed2f68: mov        x1, sp
0x0000000001ed2f6c: sub        x2, x29, #0x34
0x0000000001ed2f70: bl         #0x1ed34b8
0x0000000001ed2f74: ldp        x29, x30, [sp, #0x70]
0x0000000001ed2f78: ldp        x20, x19, [sp, #0x60]
0x0000000001ed2f7c: ldp        x22, x21, [sp, #0x50]
0x0000000001ed2f80: ldp        x24, x23, [sp, #0x40]
0x0000000001ed2f84: add        sp, sp, #0x80
0x0000000001ed2f88: ret        
0x0000000001ed2f8c: adrp       x0, #0x5228000
0x0000000001ed2f90: add        x0, x0, #0x5b2
0x0000000001ed2f94: bl         #0x47ee168
