; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5e48
0x0000000001ce5e48: sub        sp, sp, #0xa0
0x0000000001ce5e4c: stp        x24, x23, [sp, #0x60]
0x0000000001ce5e50: stp        x22, x21, [sp, #0x70]
0x0000000001ce5e54: stp        x20, x19, [sp, #0x80]
0x0000000001ce5e58: stp        x29, x30, [sp, #0x90]
0x0000000001ce5e5c: add        x29, sp, #0x90
0x0000000001ce5e60: mov        x21, x2
0x0000000001ce5e64: mov        x19, x1
0x0000000001ce5e68: mov        x20, x0
0x0000000001ce5e6c: ldr        x22, [x2]
0x0000000001ce5e70: ldr        x23, [x22]
0x0000000001ce5e74: bl         #0x440fbd4
0x0000000001ce5e78: cmp        x0, x23
0x0000000001ce5e7c: b.ne       #0x1ce5fe0
0x0000000001ce5e80: ldr        x8, [x22, #8]
0x0000000001ce5e84: add        x9, x22, #0x10
0x0000000001ce5e88: cmp        x8, #0
0x0000000001ce5e8c: csel       x8, xzr, x9, eq
0x0000000001ce5e90: ldrsb      w9, [x8, #0x17]
0x0000000001ce5e94: tbnz       w9, #0x1f, #0x1ce5eac
0x0000000001ce5e98: ldr        q0, [x8]
0x0000000001ce5e9c: str        q0, [sp, #0x40]
0x0000000001ce5ea0: ldr        x8, [x8, #0x10]
0x0000000001ce5ea4: str        x8, [sp, #0x50]
0x0000000001ce5ea8: b          #0x1ce5eb8
0x0000000001ce5eac: ldp        x1, x2, [x8]
0x0000000001ce5eb0: add        x0, sp, #0x40
0x0000000001ce5eb4: bl         #0x23268
0x0000000001ce5eb8: ldr        x22, [x21]
0x0000000001ce5ebc: ldr        x23, [x22, #0x50]
0x0000000001ce5ec0: bl         #0x24806c8
0x0000000001ce5ec4: cmp        x0, x23
0x0000000001ce5ec8: b.ne       #0x1ce5fd0
0x0000000001ce5ecc: ldr        w22, [x22, #0x60]
0x0000000001ce5ed0: ldr        x23, [x21]
0x0000000001ce5ed4: ldr        x24, [x23, #0xa0]
0x0000000001ce5ed8: bl         #0x440fbd4
0x0000000001ce5edc: cmp        x0, x24
0x0000000001ce5ee0: b.ne       #0x1ce5fd0
0x0000000001ce5ee4: ldr        x8, [x23, #0xa8]
0x0000000001ce5ee8: add        x9, x23, #0xb0
0x0000000001ce5eec: cmp        x8, #0
0x0000000001ce5ef0: csel       x8, xzr, x9, eq
0x0000000001ce5ef4: ldrsb      w9, [x8, #0x17]
0x0000000001ce5ef8: tbnz       w9, #0x1f, #0x1ce5f10
0x0000000001ce5efc: ldr        q0, [x8]
0x0000000001ce5f00: str        q0, [sp, #0x20]
0x0000000001ce5f04: ldr        x8, [x8, #0x10]
0x0000000001ce5f08: str        x8, [sp, #0x30]
0x0000000001ce5f0c: b          #0x1ce5f1c
0x0000000001ce5f10: ldp        x1, x2, [x8]
0x0000000001ce5f14: add        x0, sp, #0x20
0x0000000001ce5f18: bl         #0x23268
0x0000000001ce5f1c: ldr        x21, [x21]
0x0000000001ce5f20: ldr        x23, [x21, #0xf0]
0x0000000001ce5f24: bl         #0x440fbd4
0x0000000001ce5f28: cmp        x0, x23
0x0000000001ce5f2c: b.ne       #0x1ce5fec
0x0000000001ce5f30: ldr        x8, [x21, #0xf8]
0x0000000001ce5f34: add        x9, x21, #0x100
0x0000000001ce5f38: cmp        x8, #0
0x0000000001ce5f3c: csel       x8, xzr, x9, eq
0x0000000001ce5f40: ldrsb      w9, [x8, #0x17]
0x0000000001ce5f44: tbnz       w9, #0x1f, #0x1ce5f5c
0x0000000001ce5f48: ldr        q0, [x8]
0x0000000001ce5f4c: str        q0, [sp]
0x0000000001ce5f50: ldr        x8, [x8, #0x10]
0x0000000001ce5f54: str        x8, [sp, #0x10]
0x0000000001ce5f58: b          #0x1ce5f68
0x0000000001ce5f5c: ldp        x1, x2, [x8]
0x0000000001ce5f60: mov        x0, sp
0x0000000001ce5f64: bl         #0x23268
0x0000000001ce5f68: stur       w22, [x29, #-0x34]
0x0000000001ce5f6c: ldr        x8, [x20, #0x90]
0x0000000001ce5f70: add        x0, x19, x8
0x0000000001ce5f74: add        x1, sp, #0x40
0x0000000001ce5f78: sub        x2, x29, #0x34
0x0000000001ce5f7c: add        x3, sp, #0x20
0x0000000001ce5f80: mov        x4, sp
0x0000000001ce5f84: bl         #0x1ce6048
0x0000000001ce5f88: ldrsb      w8, [sp, #0x17]
0x0000000001ce5f8c: tbz        w8, #0x1f, #0x1ce5f98
0x0000000001ce5f90: ldr        x0, [sp]
0x0000000001ce5f94: bl         #0x47e93a8
0x0000000001ce5f98: ldrsb      w8, [sp, #0x37]
0x0000000001ce5f9c: tbz        w8, #0x1f, #0x1ce5fa8
0x0000000001ce5fa0: ldr        x0, [sp, #0x20]
0x0000000001ce5fa4: bl         #0x47e93a8
0x0000000001ce5fa8: ldrsb      w8, [sp, #0x57]
0x0000000001ce5fac: tbz        w8, #0x1f, #0x1ce5fb8
0x0000000001ce5fb0: ldr        x0, [sp, #0x40]
0x0000000001ce5fb4: bl         #0x47e93a8
0x0000000001ce5fb8: ldp        x29, x30, [sp, #0x90]
0x0000000001ce5fbc: ldp        x20, x19, [sp, #0x80]
0x0000000001ce5fc0: ldp        x22, x21, [sp, #0x70]
0x0000000001ce5fc4: ldp        x24, x23, [sp, #0x60]
0x0000000001ce5fc8: add        sp, sp, #0xa0
0x0000000001ce5fcc: ret        
0x0000000001ce5fd0: adrp       x0, #0x5228000
0x0000000001ce5fd4: add        x0, x0, #0x5b2
0x0000000001ce5fd8: bl         #0x47ee168
0x0000000001ce5fdc: b          #0x1ce5ff8
0x0000000001ce5fe0: adrp       x0, #0x5228000
0x0000000001ce5fe4: add        x0, x0, #0x5b2
0x0000000001ce5fe8: bl         #0x47ee168
0x0000000001ce5fec: adrp       x0, #0x5228000
0x0000000001ce5ff0: add        x0, x0, #0x5b2
0x0000000001ce5ff4: bl         #0x47ee168
0x0000000001ce5ff8: brk        #1
0x0000000001ce5ffc: mov        x19, x0
0x0000000001ce6000: ldrsb      w8, [sp, #0x17]
0x0000000001ce6004: tbz        w8, #0x1f, #0x1ce6018
0x0000000001ce6008: ldr        x0, [sp]
0x0000000001ce600c: bl         #0x47e93a8
0x0000000001ce6010: b          #0x1ce6018
0x0000000001ce6014: mov        x19, x0
0x0000000001ce6018: ldrsb      w8, [sp, #0x37]
0x0000000001ce601c: tbz        w8, #0x1f, #0x1ce6030
0x0000000001ce6020: ldr        x0, [sp, #0x20]
0x0000000001ce6024: bl         #0x47e93a8
0x0000000001ce6028: b          #0x1ce6030
0x0000000001ce602c: mov        x19, x0
0x0000000001ce6030: ldrsb      w8, [sp, #0x57]
0x0000000001ce6034: tbz        w8, #0x1f, #0x1ce6040
0x0000000001ce6038: ldr        x0, [sp, #0x40]
0x0000000001ce603c: bl         #0x47e93a8
0x0000000001ce6040: mov        x0, x19
0x0000000001ce6044: bl         #0x4b97984
