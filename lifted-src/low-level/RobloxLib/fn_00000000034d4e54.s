; instruction-faithful ARM64 fallback for RobloxLib::function_34d4e54
0x00000000034d4e54: sub        sp, sp, #0x50
0x00000000034d4e58: stp        x22, x21, [sp, #0x20]
0x00000000034d4e5c: stp        x20, x19, [sp, #0x30]
0x00000000034d4e60: stp        x29, x30, [sp, #0x40]
0x00000000034d4e64: add        x29, sp, #0x40
0x00000000034d4e68: mov        x20, x2
0x00000000034d4e6c: mov        x21, x1
0x00000000034d4e70: mov        x19, x0
0x00000000034d4e74: str        w1, [sp, #0x10]
0x00000000034d4e78: mov        x9, x0
0x00000000034d4e7c: ldr        x10, [x9, #0x18]!
0x00000000034d4e80: cbz        x10, #0x34d4ee8
0x00000000034d4e84: mov        x8, x9
0x00000000034d4e88: ldr        w11, [x10, #0x20]
0x00000000034d4e8c: cmp        w11, w21
0x00000000034d4e90: cset       w11, lt
0x00000000034d4e94: csel       x8, x8, x10, lt
0x00000000034d4e98: ldr        x10, [x10, w11, uxtw #3]
0x00000000034d4e9c: cbnz       x10, #0x34d4e88
0x00000000034d4ea0: cmp        x8, x9
0x00000000034d4ea4: b.eq       #0x34d4ee8
0x00000000034d4ea8: ldr        w9, [x8, #0x20]
0x00000000034d4eac: cmp        w9, w21
0x00000000034d4eb0: b.gt       #0x34d4ee8
0x00000000034d4eb4: ldr        x8, [x8, #0x28]
0x00000000034d4eb8: cbz        x8, #0x34d4ee8
0x00000000034d4ebc: ldr        w9, [x8, #0xc]
0x00000000034d4ec0: cmp        w9, #1
0x00000000034d4ec4: b.eq       #0x34d4edc
0x00000000034d4ec8: cbnz       w9, #0x34d4ee8
0x00000000034d4ecc: ldr        w8, [x8, #0x10]
0x00000000034d4ed0: cmp        w8, w20
0x00000000034d4ed4: b.ne       #0x34d4ee8
0x00000000034d4ed8: b          #0x34d4f4c
0x00000000034d4edc: ldr        x8, [x8, #0x10]
0x00000000034d4ee0: cmp        x8, x20
0x00000000034d4ee4: b.eq       #0x34d4f4c
0x00000000034d4ee8: mov        w0, #0x18
0x00000000034d4eec: bl         #0x47e9370
0x00000000034d4ef0: mov        x22, x0
0x00000000034d4ef4: str        w21, [x0]
0x00000000034d4ef8: str        x20, [x0, #0x10]
0x00000000034d4efc: str        x0, [sp, #8]
0x00000000034d4f00: movi       v0.2s, #1
0x00000000034d4f04: str        d0, [x0, #8]
0x00000000034d4f08: add        x8, sp, #0x10
0x00000000034d4f0c: str        x8, [sp, #0x18]
0x00000000034d4f10: adrp       x2, #0x4bdd000
0x00000000034d4f14: add        x2, x2, #0x500
0x00000000034d4f18: add        x0, x19, #0x10
0x00000000034d4f1c: add        x1, sp, #0x10
0x00000000034d4f20: add        x3, sp, #0x18
0x00000000034d4f24: add        x4, sp, #0x17
0x00000000034d4f28: bl         #0x27d0d0
0x00000000034d4f2c: str        xzr, [sp, #8]
0x00000000034d4f30: ldr        x8, [x0, #0x28]
0x00000000034d4f34: str        x8, [sp, #0x18]
0x00000000034d4f38: str        x22, [x0, #0x28]
0x00000000034d4f3c: add        x0, sp, #0x18
0x00000000034d4f40: bl         #0x34d6398
0x00000000034d4f44: add        x0, sp, #8
0x00000000034d4f48: bl         #0x34d6398
0x00000000034d4f4c: ldp        x29, x30, [sp, #0x40]
0x00000000034d4f50: ldp        x20, x19, [sp, #0x30]
0x00000000034d4f54: ldp        x22, x21, [sp, #0x20]
0x00000000034d4f58: add        sp, sp, #0x50
0x00000000034d4f5c: ret        
0x00000000034d4f60: mov        x19, x0
0x00000000034d4f64: add        x0, sp, #8
0x00000000034d4f68: bl         #0x34d6398
0x00000000034d4f6c: mov        x0, x19
0x00000000034d4f70: bl         #0x4b97984
