; instruction-faithful ARM64 fallback for RobloxLib::function_3a99eb0
0x0000000003a99eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a99eb4: stp        x29, x30, [sp, #0x10]
0x0000000003a99eb8: add        x29, sp, #0x10
0x0000000003a99ebc: mov        x19, x0
0x0000000003a99ec0: add        x0, x0, #0x50
0x0000000003a99ec4: bl         #0x3a96540
0x0000000003a99ec8: tbz        x1, #0x20, #0x3a99ef4
0x0000000003a99ecc: cbz        x0, #0x3a99ef4
0x0000000003a99ed0: fmov       s0, w1
0x0000000003a99ed4: ldr        x8, [x19, #8]
0x0000000003a99ed8: ldr        x1, [x0, #0x58]
0x0000000003a99edc: ldr        x9, [x8]
0x0000000003a99ee0: ldr        x2, [x9, #0x18]
0x0000000003a99ee4: mov        x0, x8
0x0000000003a99ee8: ldp        x29, x30, [sp, #0x10]
0x0000000003a99eec: ldp        x20, x19, [sp], #0x20
0x0000000003a99ef0: br         x2
0x0000000003a99ef4: ldp        x29, x30, [sp, #0x10]
0x0000000003a99ef8: ldp        x20, x19, [sp], #0x20
0x0000000003a99efc: ret        
0x0000000003a99f00: sub        sp, sp, #0x40
0x0000000003a99f04: stp        x20, x19, [sp, #0x20]
0x0000000003a99f08: stp        x29, x30, [sp, #0x30]
0x0000000003a99f0c: add        x29, sp, #0x30
0x0000000003a99f10: mov        x19, x0
0x0000000003a99f14: add        x8, sp, #8
0x0000000003a99f18: add        x0, x0, #0x50
0x0000000003a99f1c: bl         #0x3a966ac
0x0000000003a99f20: ldr        x8, [sp, #8]
0x0000000003a99f24: cbz        x8, #0x3a99f5c
0x0000000003a99f28: ldr        x0, [x19, #8]
0x0000000003a99f2c: ldr        x1, [x8, #0x58]
0x0000000003a99f30: ldr        x8, [x0]
0x0000000003a99f34: ldr        x8, [x8, #0x20]
0x0000000003a99f38: blr        x8
0x0000000003a99f3c: cbz        w0, #0x3a99f60
0x0000000003a99f40: ldr        x8, [sp, #8]
0x0000000003a99f44: ldr        x9, [x8, #0x68]
0x0000000003a99f48: mov        w0, #1
0x0000000003a99f4c: str        w0, [x9, #0x18]
0x0000000003a99f50: add        x8, x8, #0x60
0x0000000003a99f54: stlrb      w0, [x8]
0x0000000003a99f58: b          #0x3a99f60
0x0000000003a99f5c: mov        w0, #0
0x0000000003a99f60: ldp        x29, x30, [sp, #0x30]
0x0000000003a99f64: ldp        x20, x19, [sp, #0x20]
0x0000000003a99f68: add        sp, sp, #0x40
0x0000000003a99f6c: ret        
0x0000000003a99f70: stp        x20, x19, [sp, #-0x20]!
0x0000000003a99f74: stp        x29, x30, [sp, #0x10]
0x0000000003a99f78: add        x29, sp, #0x10
0x0000000003a99f7c: mov        x20, x1
0x0000000003a99f80: mov        x19, x8
0x0000000003a99f84: add        x0, x0, #0x50
0x0000000003a99f88: bl         #0x3a96828
0x0000000003a99f8c: tbz        w0, #0, #0x3a99fa0
0x0000000003a99f90: ldp        x8, x9, [x20, #0x68]
0x0000000003a99f94: str        xzr, [x20, #0x68]
0x0000000003a99f98: stp        x8, x9, [x19]
0x0000000003a99f9c: b          #0x3a99fa4
0x0000000003a99fa0: stp        xzr, xzr, [x19]
0x0000000003a99fa4: ldp        x29, x30, [sp, #0x10]
0x0000000003a99fa8: ldp        x20, x19, [sp], #0x20
0x0000000003a99fac: ret        
0x0000000003a99fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a99fb4: stp        x29, x30, [sp, #0x10]
0x0000000003a99fb8: add        x29, sp, #0x10
0x0000000003a99fbc: mov        x19, x0
0x0000000003a99fc0: add        x0, x0, #0x100
0x0000000003a99fc4: bl         #0x18c70
0x0000000003a99fc8: add        x0, x19, #0xe0
0x0000000003a99fcc: bl         #0x18c70
0x0000000003a99fd0: add        x0, x19, #0xb8
0x0000000003a99fd4: bl         #0x8ef9c
0x0000000003a99fd8: add        x0, x19, #0x50
0x0000000003a99fdc: bl         #0x3a12204
0x0000000003a99fe0: ldr        x0, [x19, #0x30]
0x0000000003a99fe4: bl         #0x47e93a8
0x0000000003a99fe8: add        x0, x19, #0x28
0x0000000003a99fec: bl         #0x698120
0x0000000003a99ff0: mov        x0, x19
0x0000000003a99ff4: ldp        x29, x30, [sp, #0x10]
0x0000000003a99ff8: ldp        x20, x19, [sp], #0x20
0x0000000003a99ffc: ret        
0x0000000003a9a000: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9a004: stp        x29, x30, [sp, #0x10]
0x0000000003a9a008: add        x29, sp, #0x10
0x0000000003a9a00c: mov        x19, x0
0x0000000003a9a010: add        x0, x0, #0x100
0x0000000003a9a014: bl         #0x18c70
0x0000000003a9a018: add        x0, x19, #0xe0
0x0000000003a9a01c: bl         #0x18c70
0x0000000003a9a020: add        x0, x19, #0xb8
0x0000000003a9a024: bl         #0x8ef9c
0x0000000003a9a028: add        x0, x19, #0x50
0x0000000003a9a02c: bl         #0x3a12204
0x0000000003a9a030: ldr        x0, [x19, #0x30]
0x0000000003a9a034: bl         #0x47e93a8
0x0000000003a9a038: add        x0, x19, #0x28
0x0000000003a9a03c: bl         #0x698120
0x0000000003a9a040: mov        x0, x19
0x0000000003a9a044: ldp        x29, x30, [sp, #0x10]
0x0000000003a9a048: ldp        x20, x19, [sp], #0x20
0x0000000003a9a04c: b          #0x47e93a8
