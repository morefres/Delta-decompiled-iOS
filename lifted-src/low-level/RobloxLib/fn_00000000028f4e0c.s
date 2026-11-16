; instruction-faithful ARM64 fallback for RobloxLib::function_28f4e0c
0x00000000028f4e0c: sub        sp, sp, #0xb0
0x00000000028f4e10: stp        d11, d10, [sp, #0x60]
0x00000000028f4e14: stp        d9, d8, [sp, #0x70]
0x00000000028f4e18: stp        x22, x21, [sp, #0x80]
0x00000000028f4e1c: stp        x20, x19, [sp, #0x90]
0x00000000028f4e20: stp        x29, x30, [sp, #0xa0]
0x00000000028f4e24: add        x29, sp, #0xa0
0x00000000028f4e28: mov        x20, x1
0x00000000028f4e2c: fmov       s8, s2
0x00000000028f4e30: fmov       s9, s1
0x00000000028f4e34: fmov       s10, s0
0x00000000028f4e38: mov        x19, x0
0x00000000028f4e3c: add        x0, x0, #0x98
0x00000000028f4e40: bl         #0x25cdb4
0x00000000028f4e44: cbz        x0, #0x28f4ed4
0x00000000028f4e48: mov        x21, x0
0x00000000028f4e4c: bl         #0x2cb16c
0x00000000028f4e50: cbz        x0, #0x28f4f34
0x00000000028f4e54: fmov       s0, s10
0x00000000028f4e58: fmov       s1, s9
0x00000000028f4e5c: fmov       s2, s8
0x00000000028f4e60: mov        x1, x20
0x00000000028f4e64: bl         #0x1237098
0x00000000028f4e68: ldr        x8, [x19, #0xa60]
0x00000000028f4e6c: cbz        x8, #0x28f4fb4
0x00000000028f4e70: ldr        x8, [x8, #8]
0x00000000028f4e74: cbz        x8, #0x28f4fb4
0x00000000028f4e78: bl         #0x47fa174
0x00000000028f4e7c: stur       d0, [x29, #-0x48]
0x00000000028f4e80: adrp       x8, #0x60f0000
0x00000000028f4e84: ldr        x0, [x8, #0x538]
0x00000000028f4e88: cbz        x0, #0x28f4ec4
0x00000000028f4e8c: ldr        x8, [x0]
0x00000000028f4e90: ldr        x8, [x8, #8]
0x00000000028f4e94: blr        x8
0x00000000028f4e98: mov        x20, x0
0x00000000028f4e9c: cbz        x0, #0x28f4ec4
0x00000000028f4ea0: ldr        x0, [x20, #0x18]
0x00000000028f4ea4: adrp       x1, #0x53fc000
0x00000000028f4ea8: add        x1, x1, #0xc45
0x00000000028f4eac: mov        w2, #0xc
0x00000000028f4eb0: bl         #0x3968aa4
0x00000000028f4eb4: ldr        x8, [x20]
0x00000000028f4eb8: ldr        x8, [x8, #0x10]
0x00000000028f4ebc: mov        x0, x20
0x00000000028f4ec0: blr        x8
0x00000000028f4ec4: add        x0, x19, #0xa60
0x00000000028f4ec8: sub        x1, x29, #0x48
0x00000000028f4ecc: bl         #0x2fe40
0x00000000028f4ed0: b          #0x28f4fb4
0x00000000028f4ed4: stp        xzr, xzr, [sp, #0x20]
0x00000000028f4ed8: adrp       x1, #0x520c000
0x00000000028f4edc: add        x1, x1, #0xa35
0x00000000028f4ee0: add        x0, sp, #8
0x00000000028f4ee4: bl         #0x18aac
0x00000000028f4ee8: adrp       x1, #0x53fb000
0x00000000028f4eec: add        x1, x1, #0xa1a
0x00000000028f4ef0: add        x3, sp, #0x20
0x00000000028f4ef4: add        x4, sp, #8
0x00000000028f4ef8: mov        w0, #2
0x00000000028f4efc: mov        w2, #4
0x00000000028f4f00: bl         #0x41f5984
0x00000000028f4f04: ldrsb      w8, [sp, #0x1f]
0x00000000028f4f08: tbz        w8, #0x1f, #0x28f4f14
0x00000000028f4f0c: ldr        x0, [sp, #8]
0x00000000028f4f10: bl         #0x47e93a8
0x00000000028f4f14: ldr        x19, [sp, #0x28]
0x00000000028f4f18: cbz        x19, #0x28f4fb4
0x00000000028f4f1c: add        x8, x19, #8
0x00000000028f4f20: ldaxr      x9, [x8]
0x00000000028f4f24: sub        x10, x9, #1
0x00000000028f4f28: stlxr      w11, x10, [x8]
0x00000000028f4f2c: cbnz       w11, #0x28f4f20
0x00000000028f4f30: b          #0x28f4f98
0x00000000028f4f34: ldr        x8, [x21, #0x60]
0x00000000028f4f38: cbz        x8, #0x28f4fb4
0x00000000028f4f3c: stp        xzr, xzr, [sp, #0x48]
0x00000000028f4f40: adrp       x1, #0x520c000
0x00000000028f4f44: add        x1, x1, #0xa35
0x00000000028f4f48: add        x0, sp, #0x30
0x00000000028f4f4c: bl         #0x18aac
0x00000000028f4f50: adrp       x1, #0x53fb000
0x00000000028f4f54: add        x1, x1, #0x9e0
0x00000000028f4f58: add        x3, sp, #0x48
0x00000000028f4f5c: add        x4, sp, #0x30
0x00000000028f4f60: mov        w0, #2
0x00000000028f4f64: mov        w2, #4
0x00000000028f4f68: bl         #0x41f5984
0x00000000028f4f6c: ldrsb      w8, [sp, #0x47]
0x00000000028f4f70: tbz        w8, #0x1f, #0x28f4f7c
0x00000000028f4f74: ldr        x0, [sp, #0x30]
0x00000000028f4f78: bl         #0x47e93a8
0x00000000028f4f7c: ldr        x19, [sp, #0x50]
0x00000000028f4f80: cbz        x19, #0x28f4fb4
0x00000000028f4f84: add        x8, x19, #8
0x00000000028f4f88: ldaxr      x9, [x8]
0x00000000028f4f8c: sub        x10, x9, #1
0x00000000028f4f90: stlxr      w11, x10, [x8]
0x00000000028f4f94: cbnz       w11, #0x28f4f88
0x00000000028f4f98: cbnz       x9, #0x28f4fb4
0x00000000028f4f9c: ldr        x8, [x19]
0x00000000028f4fa0: ldr        x8, [x8, #0x10]
0x00000000028f4fa4: mov        x0, x19
0x00000000028f4fa8: blr        x8
0x00000000028f4fac: mov        x0, x19
0x00000000028f4fb0: bl         #0x4b9808c
0x00000000028f4fb4: ldp        x29, x30, [sp, #0xa0]
0x00000000028f4fb8: ldp        x20, x19, [sp, #0x90]
0x00000000028f4fbc: ldp        x22, x21, [sp, #0x80]
0x00000000028f4fc0: ldp        d9, d8, [sp, #0x70]
0x00000000028f4fc4: ldp        d11, d10, [sp, #0x60]
0x00000000028f4fc8: add        sp, sp, #0xb0
0x00000000028f4fcc: ret        
0x00000000028f4fd0: bl         #0x18bd8
0x00000000028f4fd4: mov        x19, x0
0x00000000028f4fd8: ldr        x8, [x20]
0x00000000028f4fdc: ldr        x8, [x8, #0x10]
0x00000000028f4fe0: mov        x0, x20
0x00000000028f4fe4: blr        x8
0x00000000028f4fe8: b          #0x28f503c
0x00000000028f4fec: bl         #0x18bd8
0x00000000028f4ff0: bl         #0x18bd8
0x00000000028f4ff4: mov        x19, x0
0x00000000028f4ff8: ldrsb      w8, [sp, #0x47]
0x00000000028f4ffc: tbz        w8, #0x1f, #0x28f5010
0x00000000028f5000: ldr        x0, [sp, #0x30]
0x00000000028f5004: bl         #0x47e93a8
0x00000000028f5008: b          #0x28f5010
0x00000000028f500c: mov        x19, x0
0x00000000028f5010: add        x0, sp, #0x48
0x00000000028f5014: b          #0x28f5038
0x00000000028f5018: mov        x19, x0
0x00000000028f501c: ldrsb      w8, [sp, #0x1f]
0x00000000028f5020: tbz        w8, #0x1f, #0x28f5034
0x00000000028f5024: ldr        x0, [sp, #8]
0x00000000028f5028: bl         #0x47e93a8
0x00000000028f502c: b          #0x28f5034
0x00000000028f5030: mov        x19, x0
0x00000000028f5034: add        x0, sp, #0x20
0x00000000028f5038: bl         #0x1df28
0x00000000028f503c: mov        x0, x19
0x00000000028f5040: bl         #0x4b97984
