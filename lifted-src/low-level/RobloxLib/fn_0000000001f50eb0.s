; instruction-faithful ARM64 fallback for RobloxLib::function_1f50eb0
0x0000000001f50eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f50eb4: stp        x20, x19, [sp, #0x10]
0x0000000001f50eb8: stp        x29, x30, [sp, #0x20]
0x0000000001f50ebc: add        x29, sp, #0x20
0x0000000001f50ec0: mov        x19, x2
0x0000000001f50ec4: ldr        x0, [x0, #0xc0]
0x0000000001f50ec8: ldr        x8, [x0]
0x0000000001f50ecc: ldr        x8, [x8, #0x10]
0x0000000001f50ed0: blr        x8
0x0000000001f50ed4: mov        x20, x0
0x0000000001f50ed8: bl         #0x1ab6378
0x0000000001f50edc: str        x0, [x19]
0x0000000001f50ee0: bl         #0x17ccb48
0x0000000001f50ee4: ldr        x8, [x19, #8]
0x0000000001f50ee8: cmp        x8, x0
0x0000000001f50eec: b.eq       #0x1f50f10
0x0000000001f50ef0: mov        x21, x0
0x0000000001f50ef4: cbz        x8, #0x1f50f04
0x0000000001f50ef8: ldr        x8, [x8, #0x10]
0x0000000001f50efc: add        x0, x19, #0x10
0x0000000001f50f00: blr        x8
0x0000000001f50f04: str        w20, [x19, #0x10]
0x0000000001f50f08: str        x21, [x19, #8]
0x0000000001f50f0c: b          #0x1f50f14
0x0000000001f50f10: str        w20, [x19, #0x10]
0x0000000001f50f14: ldp        x29, x30, [sp, #0x20]
0x0000000001f50f18: ldp        x20, x19, [sp, #0x10]
0x0000000001f50f1c: ldp        x22, x21, [sp], #0x30
0x0000000001f50f20: ret        
0x0000000001f50f24: stp        x22, x21, [sp, #-0x30]!
0x0000000001f50f28: stp        x20, x19, [sp, #0x10]
0x0000000001f50f2c: stp        x29, x30, [sp, #0x20]
0x0000000001f50f30: add        x29, sp, #0x20
0x0000000001f50f34: mov        x19, x2
0x0000000001f50f38: ldr        x0, [x0, #0xc0]
0x0000000001f50f3c: ldr        x8, [x0]
0x0000000001f50f40: ldr        x8, [x8, #0x18]
0x0000000001f50f44: blr        x8
0x0000000001f50f48: mov        x20, x0
0x0000000001f50f4c: bl         #0x1ab6378
0x0000000001f50f50: str        x0, [x19]
0x0000000001f50f54: bl         #0x17ccb48
0x0000000001f50f58: ldr        x8, [x19, #8]
0x0000000001f50f5c: cmp        x8, x0
0x0000000001f50f60: b.eq       #0x1f50f84
0x0000000001f50f64: mov        x21, x0
0x0000000001f50f68: cbz        x8, #0x1f50f78
0x0000000001f50f6c: ldr        x8, [x8, #0x10]
0x0000000001f50f70: add        x0, x19, #0x10
0x0000000001f50f74: blr        x8
0x0000000001f50f78: str        w20, [x19, #0x10]
0x0000000001f50f7c: str        x21, [x19, #8]
0x0000000001f50f80: b          #0x1f50f88
0x0000000001f50f84: str        w20, [x19, #0x10]
0x0000000001f50f88: ldp        x29, x30, [sp, #0x20]
0x0000000001f50f8c: ldp        x20, x19, [sp, #0x10]
0x0000000001f50f90: ldp        x22, x21, [sp], #0x30
0x0000000001f50f94: ret        
0x0000000001f50f98: stp        x22, x21, [sp, #-0x30]!
0x0000000001f50f9c: stp        x20, x19, [sp, #0x10]
0x0000000001f50fa0: stp        x29, x30, [sp, #0x20]
0x0000000001f50fa4: add        x29, sp, #0x20
0x0000000001f50fa8: mov        x21, x2
0x0000000001f50fac: mov        x19, x1
0x0000000001f50fb0: ldr        x20, [x0, #0xc0]
0x0000000001f50fb4: ldr        x22, [x2]
0x0000000001f50fb8: bl         #0x1ab6378
0x0000000001f50fbc: cmp        x0, x22
0x0000000001f50fc0: b.ne       #0x1f50ff4
0x0000000001f50fc4: ldr        x8, [x21, #8]
0x0000000001f50fc8: add        x9, x21, #0x10
0x0000000001f50fcc: cmp        x8, #0
0x0000000001f50fd0: csel       x2, xzr, x9, eq
0x0000000001f50fd4: ldr        x8, [x20]
0x0000000001f50fd8: ldr        x3, [x8, #0x20]
0x0000000001f50fdc: mov        x0, x20
0x0000000001f50fe0: mov        x1, x19
0x0000000001f50fe4: ldp        x29, x30, [sp, #0x20]
0x0000000001f50fe8: ldp        x20, x19, [sp, #0x10]
0x0000000001f50fec: ldp        x22, x21, [sp], #0x30
0x0000000001f50ff0: br         x3
0x0000000001f50ff4: adrp       x0, #0x5228000
0x0000000001f50ff8: add        x0, x0, #0x5b2
0x0000000001f50ffc: bl         #0x47ee168
