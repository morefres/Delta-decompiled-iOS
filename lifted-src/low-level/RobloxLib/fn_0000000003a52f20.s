; instruction-faithful ARM64 fallback for RobloxLib::function_3a52f20
0x0000000003a52f20: stp        x20, x19, [sp, #-0x20]!
0x0000000003a52f24: stp        x29, x30, [sp, #0x10]
0x0000000003a52f28: add        x29, sp, #0x10
0x0000000003a52f2c: mov        x19, x8
0x0000000003a52f30: ldr        x8, [x0, #0x38]
0x0000000003a52f34: cmp        x8, #8
0x0000000003a52f38: b.lo       #0x3a52f50
0x0000000003a52f3c: add        x0, x0, #0x20
0x0000000003a52f40: mov        x8, x19
0x0000000003a52f44: ldp        x29, x30, [sp, #0x10]
0x0000000003a52f48: ldp        x20, x19, [sp], #0x20
0x0000000003a52f4c: b          #0x19198
0x0000000003a52f50: str        xzr, [x19, #0x40]
0x0000000003a52f54: movi       v0.16b, #0
0x0000000003a52f58: stp        q0, q0, [x19, #0x20]
0x0000000003a52f5c: stp        q0, q0, [x19]
0x0000000003a52f60: bl         #0x695394
0x0000000003a52f64: stp        xzr, xzr, [x19, #0x20]
0x0000000003a52f68: stp        xzr, x0, [x19, #0x30]
0x0000000003a52f6c: strh       wzr, [x19, #0x40]
0x0000000003a52f70: ldp        x29, x30, [sp, #0x10]
0x0000000003a52f74: ldp        x20, x19, [sp], #0x20
0x0000000003a52f78: ret        
0x0000000003a52f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a52f80: stp        x29, x30, [sp, #0x10]
0x0000000003a52f84: add        x29, sp, #0x10
0x0000000003a52f88: mov        x20, x1
0x0000000003a52f8c: mov        x19, x0
0x0000000003a52f90: ldrb       w8, [x0, #0x48]
0x0000000003a52f94: cmp        w8, #1
0x0000000003a52f98: b.ne       #0x3a52fbc
0x0000000003a52f9c: mov        x0, x19
0x0000000003a52fa0: mov        x1, x20
0x0000000003a52fa4: bl         #0x192f4
0x0000000003a52fa8: add        x0, x19, #0x20
0x0000000003a52fac: add        x1, x20, #0x20
0x0000000003a52fb0: bl         #0x3a53098
0x0000000003a52fb4: ldrh       w8, [x20, #0x40]
0x0000000003a52fb8: b          #0x3a53000
0x0000000003a52fbc: str        xzr, [x19, #0x18]
0x0000000003a52fc0: mov        x0, x19
0x0000000003a52fc4: mov        x1, x20
0x0000000003a52fc8: bl         #0x18bf0
0x0000000003a52fcc: stp        xzr, xzr, [x19, #0x20]
0x0000000003a52fd0: str        xzr, [x19, #0x30]
0x0000000003a52fd4: ldr        x8, [x20, #0x38]
0x0000000003a52fd8: str        x8, [x19, #0x38]
0x0000000003a52fdc: ldr        q0, [x20, #0x20]
0x0000000003a52fe0: str        q0, [x19, #0x20]
0x0000000003a52fe4: ldr        x8, [x20, #0x30]
0x0000000003a52fe8: str        x8, [x19, #0x30]
0x0000000003a52fec: stp        xzr, xzr, [x20, #0x20]
0x0000000003a52ff0: str        xzr, [x20, #0x30]
0x0000000003a52ff4: ldrh       w8, [x20, #0x40]
0x0000000003a52ff8: mov        w9, #1
0x0000000003a52ffc: strb       w9, [x19, #0x48]
0x0000000003a53000: strh       w8, [x19, #0x40]
0x0000000003a53004: mov        x0, x19
0x0000000003a53008: ldp        x29, x30, [sp, #0x10]
0x0000000003a5300c: ldp        x20, x19, [sp], #0x20
0x0000000003a53010: ret        
