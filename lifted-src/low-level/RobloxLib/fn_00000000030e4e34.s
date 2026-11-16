; instruction-faithful ARM64 fallback for RobloxLib::function_30e4e34
0x00000000030e4e34: sub        sp, sp, #0x80
0x00000000030e4e38: stp        x22, x21, [sp, #0x50]
0x00000000030e4e3c: stp        x20, x19, [sp, #0x60]
0x00000000030e4e40: stp        x29, x30, [sp, #0x70]
0x00000000030e4e44: add        x29, sp, #0x70
0x00000000030e4e48: mov        x21, x2
0x00000000030e4e4c: mov        x20, x1
0x00000000030e4e50: mov        x19, x0
0x00000000030e4e54: adrp       x1, #0x5380000
0x00000000030e4e58: add        x1, x1, #0x3a1
0x00000000030e4e5c: add        x0, sp, #0x38
0x00000000030e4e60: bl         #0x18aac
0x00000000030e4e64: add        x1, sp, #0x38
0x00000000030e4e68: mov        x0, x21
0x00000000030e4e6c: bl         #0x20e9e4
0x00000000030e4e70: mov        x22, x0
0x00000000030e4e74: ldrsb      w8, [sp, #0x4f]
0x00000000030e4e78: tbnz       w8, #0x1f, #0x30e4f14
0x00000000030e4e7c: cbz        x22, #0x30e4f20
0x00000000030e4e80: adrp       x1, #0x5380000
0x00000000030e4e84: add        x1, x1, #0x3a1
0x00000000030e4e88: add        x0, sp, #0x20
0x00000000030e4e8c: bl         #0x18aac
0x00000000030e4e90: add        x8, sp, #0x38
0x00000000030e4e94: add        x1, sp, #0x20
0x00000000030e4e98: mov        x0, x21
0x00000000030e4e9c: bl         #0x30e5ef0
0x00000000030e4ea0: ldp        x8, x21, [x20]
0x00000000030e4ea4: stp        x8, x21, [sp, #0x10]
0x00000000030e4ea8: stp        xzr, xzr, [x20]
0x00000000030e4eac: add        x1, sp, #0x38
0x00000000030e4eb0: add        x2, sp, #0x10
0x00000000030e4eb4: mov        x0, x19
0x00000000030e4eb8: bl         #0x30e5020
0x00000000030e4ebc: mov        x19, x0
0x00000000030e4ec0: cbz        x21, #0x30e4ef4
0x00000000030e4ec4: add        x8, x21, #8
0x00000000030e4ec8: ldaxr      x9, [x8]
0x00000000030e4ecc: sub        x10, x9, #1
0x00000000030e4ed0: stlxr      w11, x10, [x8]
0x00000000030e4ed4: cbnz       w11, #0x30e4ec8
0x00000000030e4ed8: cbnz       x9, #0x30e4ef4
0x00000000030e4edc: ldr        x8, [x21]
0x00000000030e4ee0: ldr        x8, [x8, #0x10]
0x00000000030e4ee4: mov        x0, x21
0x00000000030e4ee8: blr        x8
0x00000000030e4eec: mov        x0, x21
0x00000000030e4ef0: bl         #0x4b9808c
0x00000000030e4ef4: ldrsb      w8, [sp, #0x4f]
0x00000000030e4ef8: tbz        w8, #0x1f, #0x30e4f04
0x00000000030e4efc: ldr        x0, [sp, #0x38]
0x00000000030e4f00: bl         #0x47e93a8
0x00000000030e4f04: ldrsb      w8, [sp, #0x37]
0x00000000030e4f08: tbz        w8, #0x1f, #0x30e4fa8
0x00000000030e4f0c: ldr        x0, [sp, #0x20]
0x00000000030e4f10: b          #0x30e4fa4
0x00000000030e4f14: ldr        x0, [sp, #0x38]
0x00000000030e4f18: bl         #0x47e93a8
0x00000000030e4f1c: cbnz       x22, #0x30e4e80
0x00000000030e4f20: adrp       x1, #0x520c000
0x00000000030e4f24: add        x1, x1, #0xa35
0x00000000030e4f28: add        x0, sp, #0x38
0x00000000030e4f2c: bl         #0x18aac
0x00000000030e4f30: ldp        x8, x20, [x20]
0x00000000030e4f34: stp        x8, x20, [sp]
0x00000000030e4f38: cbz        x20, #0x30e4f50
0x00000000030e4f3c: add        x8, x20, #8
0x00000000030e4f40: ldxr       x9, [x8]
0x00000000030e4f44: add        x9, x9, #1
0x00000000030e4f48: stxr       w10, x9, [x8]
0x00000000030e4f4c: cbnz       w10, #0x30e4f40
0x00000000030e4f50: add        x1, sp, #0x38
0x00000000030e4f54: mov        x2, sp
0x00000000030e4f58: mov        x0, x19
0x00000000030e4f5c: bl         #0x30e5020
0x00000000030e4f60: mov        x19, x0
0x00000000030e4f64: cbz        x20, #0x30e4f98
0x00000000030e4f68: add        x8, x20, #8
0x00000000030e4f6c: ldaxr      x9, [x8]
0x00000000030e4f70: sub        x10, x9, #1
0x00000000030e4f74: stlxr      w11, x10, [x8]
0x00000000030e4f78: cbnz       w11, #0x30e4f6c
0x00000000030e4f7c: cbnz       x9, #0x30e4f98
0x00000000030e4f80: ldr        x8, [x20]
0x00000000030e4f84: ldr        x8, [x8, #0x10]
0x00000000030e4f88: mov        x0, x20
0x00000000030e4f8c: blr        x8
0x00000000030e4f90: mov        x0, x20
0x00000000030e4f94: bl         #0x4b9808c
0x00000000030e4f98: ldrsb      w8, [sp, #0x4f]
0x00000000030e4f9c: tbz        w8, #0x1f, #0x30e4fa8
0x00000000030e4fa0: ldr        x0, [sp, #0x38]
0x00000000030e4fa4: bl         #0x47e93a8
0x00000000030e4fa8: mov        x0, x19
0x00000000030e4fac: ldp        x29, x30, [sp, #0x70]
0x00000000030e4fb0: ldp        x20, x19, [sp, #0x60]
0x00000000030e4fb4: ldp        x22, x21, [sp, #0x50]
0x00000000030e4fb8: add        sp, sp, #0x80
0x00000000030e4fbc: ret        
0x00000000030e4fc0: mov        x19, x0
0x00000000030e4fc4: mov        x0, sp
0x00000000030e4fc8: bl         #0x1df28
0x00000000030e4fcc: b          #0x30e5008
0x00000000030e4fd0: mov        x19, x0
0x00000000030e4fd4: add        x0, sp, #0x10
0x00000000030e4fd8: bl         #0x1df28
0x00000000030e4fdc: ldrsb      w8, [sp, #0x4f]
0x00000000030e4fe0: tbz        w8, #0x1f, #0x30e4ff4
0x00000000030e4fe4: ldr        x0, [sp, #0x38]
0x00000000030e4fe8: bl         #0x47e93a8
0x00000000030e4fec: b          #0x30e4ff4
0x00000000030e4ff0: mov        x19, x0
0x00000000030e4ff4: ldrsb      w8, [sp, #0x37]
0x00000000030e4ff8: tbz        w8, #0x1f, #0x30e5018
0x00000000030e4ffc: ldr        x0, [sp, #0x20]
0x00000000030e5000: b          #0x30e5014
0x00000000030e5004: mov        x19, x0
0x00000000030e5008: ldrsb      w8, [sp, #0x4f]
0x00000000030e500c: tbz        w8, #0x1f, #0x30e5018
0x00000000030e5010: ldr        x0, [sp, #0x38]
0x00000000030e5014: bl         #0x47e93a8
0x00000000030e5018: mov        x0, x19
0x00000000030e501c: bl         #0x4b97984
