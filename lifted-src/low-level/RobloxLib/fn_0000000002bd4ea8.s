; instruction-faithful ARM64 fallback for RobloxLib::function_2bd4ea8
0x0000000002bd4ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd4eac: stp        x20, x19, [sp, #0x10]
0x0000000002bd4eb0: stp        x29, x30, [sp, #0x20]
0x0000000002bd4eb4: add        x29, sp, #0x20
0x0000000002bd4eb8: sub        sp, sp, #0x280
0x0000000002bd4ebc: mov        x19, x0
0x0000000002bd4ec0: add        x0, x0, #0x9a0
0x0000000002bd4ec4: bl         #0x29b1584
0x0000000002bd4ec8: cbz        w0, #0x2bd4fac
0x0000000002bd4ecc: bl         #0x25b2944
0x0000000002bd4ed0: cbz        w0, #0x2bd4fac
0x0000000002bd4ed4: adrp       x8, #0x6168000
0x0000000002bd4ed8: add        x8, x8, #0xbf0
0x0000000002bd4edc: ldr        w0, [x8]
0x0000000002bd4ee0: bl         #0x46c31b4
0x0000000002bd4ee4: cbz        w0, #0x2bd4fac
0x0000000002bd4ee8: adrp       x1, #0x65f1000
0x0000000002bd4eec: add        x1, x1, #0x870
0x0000000002bd4ef0: add        x21, sp, #0x18
0x0000000002bd4ef4: add        x0, sp, #0x18
0x0000000002bd4ef8: bl         #0x254d30
0x0000000002bd4efc: bl         #0x29b4120
0x0000000002bd4f00: mov        x20, x0
0x0000000002bd4f04: add        x0, x19, #0x9a0
0x0000000002bd4f08: bl         #0x29b1584
0x0000000002bd4f0c: mov        x1, x0
0x0000000002bd4f10: mov        x19, sp
0x0000000002bd4f14: mov        x8, sp
0x0000000002bd4f18: mov        x0, x20
0x0000000002bd4f1c: bl         #0x4409f98
0x0000000002bd4f20: ldrb       w8, [sp, #0x17]
0x0000000002bd4f24: sxtb       w9, w8
0x0000000002bd4f28: ldp        x10, x11, [sp]
0x0000000002bd4f2c: cmp        w9, #0
0x0000000002bd4f30: csel       x3, x10, x19, lt
0x0000000002bd4f34: csel       x4, x11, x8, lt
0x0000000002bd4f38: adrp       x1, #0x5402000
0x0000000002bd4f3c: add        x1, x1, #0x3c4
0x0000000002bd4f40: add        x0, x21, #0x58
0x0000000002bd4f44: mov        w2, #0xb
0x0000000002bd4f48: mov        w5, #1
0x0000000002bd4f4c: bl         #0x66f738
0x0000000002bd4f50: ldrsb      w8, [sp, #0x17]
0x0000000002bd4f54: tbz        w8, #0x1f, #0x2bd4f60
0x0000000002bd4f58: ldr        x0, [sp]
0x0000000002bd4f5c: bl         #0x47e93a8
0x0000000002bd4f60: adrp       x1, #0x520c000
0x0000000002bd4f64: add        x1, x1, #0xa35
0x0000000002bd4f68: mov        x0, sp
0x0000000002bd4f6c: bl         #0x18aac
0x0000000002bd4f70: add        x0, x21, #0x58
0x0000000002bd4f74: mov        x1, sp
0x0000000002bd4f78: bl         #0x671e20
0x0000000002bd4f7c: ldrsb      w8, [sp, #0x17]
0x0000000002bd4f80: tbz        w8, #0x1f, #0x2bd4f8c
0x0000000002bd4f84: ldr        x0, [sp]
0x0000000002bd4f88: bl         #0x47e93a8
0x0000000002bd4f8c: add        x0, x21, #0x58
0x0000000002bd4f90: bl         #0x672178
0x0000000002bd4f94: add        x0, sp, #0x18
0x0000000002bd4f98: bl         #0x6851ac
0x0000000002bd4f9c: adrp       x1, #0x5c52000
0x0000000002bd4fa0: add        x1, x1, #0xe10
0x0000000002bd4fa4: add        x0, sp, #0x18
0x0000000002bd4fa8: bl         #0x231f78
0x0000000002bd4fac: add        sp, sp, #0x280
0x0000000002bd4fb0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd4fb4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd4fb8: ldp        x22, x21, [sp], #0x30
0x0000000002bd4fbc: ret        
0x0000000002bd4fc0: b          #0x2bd4fc8
0x0000000002bd4fc4: b          #0x2bd4fe4
0x0000000002bd4fc8: mov        x19, x0
0x0000000002bd4fcc: ldrsb      w8, [sp, #0x17]
0x0000000002bd4fd0: tbz        w8, #0x1f, #0x2bd4fe8
0x0000000002bd4fd4: ldr        x0, [sp]
0x0000000002bd4fd8: bl         #0x47e93a8
0x0000000002bd4fdc: b          #0x2bd4fe8
0x0000000002bd4fe0: b          #0x2bd4fe4
0x0000000002bd4fe4: mov        x19, x0
0x0000000002bd4fe8: adrp       x1, #0x5c52000
0x0000000002bd4fec: add        x1, x1, #0xe10
0x0000000002bd4ff0: add        x0, sp, #0x18
0x0000000002bd4ff4: bl         #0x231f78
0x0000000002bd4ff8: mov        x0, x19
0x0000000002bd4ffc: bl         #0x4b97984
