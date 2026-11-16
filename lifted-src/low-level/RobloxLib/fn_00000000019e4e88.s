; instruction-faithful ARM64 fallback for RobloxLib::function_19e4e88
0x00000000019e4e88: sub        sp, sp, #0x60
0x00000000019e4e8c: stp        x22, x21, [sp, #0x30]
0x00000000019e4e90: stp        x20, x19, [sp, #0x40]
0x00000000019e4e94: stp        x29, x30, [sp, #0x50]
0x00000000019e4e98: add        x29, sp, #0x50
0x00000000019e4e9c: mov        x19, x0
0x00000000019e4ea0: adrp       x8, #0x5ba4000
0x00000000019e4ea4: ldr        x8, [x8, #0x338]
0x00000000019e4ea8: ldr        x8, [x8]
0x00000000019e4eac: str        x8, [sp, #0x28]
0x00000000019e4eb0: stp        xzr, xzr, [sp]
0x00000000019e4eb4: str        xzr, [sp, #0x10]
0x00000000019e4eb8: add        x0, sp, #0x18
0x00000000019e4ebc: add        x1, x19, #0x1a8
0x00000000019e4ec0: mov        w2, #0
0x00000000019e4ec4: bl         #0x697fe8
0x00000000019e4ec8: add        x20, x19, #0x1c0
0x00000000019e4ecc: ldr        x20, [x20]
0x00000000019e4ed0: cbz        x20, #0x19e4ee4
0x00000000019e4ed4: mov        x0, sp
0x00000000019e4ed8: add        x1, x20, #0x28
0x00000000019e4edc: bl         #0x19e74a8
0x00000000019e4ee0: b          #0x19e4ecc
0x00000000019e4ee4: add        x0, x19, #0x1b0
0x00000000019e4ee8: bl         #0x19e7690
0x00000000019e4eec: add        x0, sp, #0x18
0x00000000019e4ef0: bl         #0x697f70
0x00000000019e4ef4: ldp        x19, x21, [sp]
0x00000000019e4ef8: cmp        x19, x21
0x00000000019e4efc: b.eq       #0x19e4f50
0x00000000019e4f00: stp        xzr, xzr, [sp, #0x18]
0x00000000019e4f04: add        x1, sp, #0x18
0x00000000019e4f08: mov        x0, x19
0x00000000019e4f0c: bl         #0x19e503c
0x00000000019e4f10: ldr        x20, [sp, #0x20]
0x00000000019e4f14: cbz        x20, #0x19e4f48
0x00000000019e4f18: add        x8, x20, #8
0x00000000019e4f1c: ldaxr      x9, [x8]
0x00000000019e4f20: sub        x10, x9, #1
0x00000000019e4f24: stlxr      w11, x10, [x8]
0x00000000019e4f28: cbnz       w11, #0x19e4f1c
0x00000000019e4f2c: cbnz       x9, #0x19e4f48
0x00000000019e4f30: ldr        x8, [x20]
0x00000000019e4f34: ldr        x8, [x8, #0x10]
0x00000000019e4f38: mov        x0, x20
0x00000000019e4f3c: blr        x8
0x00000000019e4f40: mov        x0, x20
0x00000000019e4f44: bl         #0x4b9808c
0x00000000019e4f48: add        x19, x19, #0x10
0x00000000019e4f4c: b          #0x19e4ef8
0x00000000019e4f50: mov        x8, sp
0x00000000019e4f54: str        x8, [sp, #0x18]
0x00000000019e4f58: add        x0, sp, #0x18
0x00000000019e4f5c: bl         #0x19e7438
0x00000000019e4f60: ldr        x8, [sp, #0x28]
0x00000000019e4f64: adrp       x9, #0x5ba4000
0x00000000019e4f68: ldr        x9, [x9, #0x338]
0x00000000019e4f6c: ldr        x9, [x9]
0x00000000019e4f70: cmp        x9, x8
0x00000000019e4f74: b.ne       #0x19e4f8c
0x00000000019e4f78: ldp        x29, x30, [sp, #0x50]
0x00000000019e4f7c: ldp        x20, x19, [sp, #0x40]
0x00000000019e4f80: ldp        x22, x21, [sp, #0x30]
0x00000000019e4f84: add        sp, sp, #0x60
0x00000000019e4f88: ret        
0x00000000019e4f8c: bl         #0x4b98620
0x00000000019e4f90: mov        x19, x0
0x00000000019e4f94: add        x0, sp, #0x18
0x00000000019e4f98: bl         #0x1df28
0x00000000019e4f9c: b          #0x19e4fac
0x00000000019e4fa0: mov        x19, x0
0x00000000019e4fa4: add        x0, sp, #0x18
0x00000000019e4fa8: bl         #0x697f70
0x00000000019e4fac: mov        x8, sp
0x00000000019e4fb0: str        x8, [sp, #0x18]
0x00000000019e4fb4: add        x0, sp, #0x18
0x00000000019e4fb8: bl         #0x19e7438
0x00000000019e4fbc: mov        x0, x19
0x00000000019e4fc0: bl         #0x4b97984
