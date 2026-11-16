; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4f18
0x0000000001ce4f18: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce4f1c: stp        x20, x19, [sp, #0x10]
0x0000000001ce4f20: stp        x29, x30, [sp, #0x20]
0x0000000001ce4f24: add        x29, sp, #0x20
0x0000000001ce4f28: mov        x20, x1
0x0000000001ce4f2c: mov        x19, x0
0x0000000001ce4f30: ldp        w8, w9, [x0, #8]
0x0000000001ce4f34: cmp        w8, w9
0x0000000001ce4f38: b.hs       #0x1ce4f94
0x0000000001ce4f3c: ldr        x9, [x19]
0x0000000001ce4f40: mov        w10, #0x50
0x0000000001ce4f44: umaddl     x22, w8, w10, x9
0x0000000001ce4f48: bl         #0x4412844
0x0000000001ce4f4c: str        x0, [x22]
0x0000000001ce4f50: mov        x21, x22
0x0000000001ce4f54: str        xzr, [x21, #8]!
0x0000000001ce4f58: mov        x0, x21
0x0000000001ce4f5c: mov        x1, x20
0x0000000001ce4f60: bl         #0x15829fc
0x0000000001ce4f64: ldr        w8, [x19, #8]
0x0000000001ce4f68: cmn        w8, #1
0x0000000001ce4f6c: b.eq       #0x1ce4fac
0x0000000001ce4f70: add        w9, w8, #1
0x0000000001ce4f74: str        w9, [x19, #8]
0x0000000001ce4f78: ldr        x9, [x19]
0x0000000001ce4f7c: mov        w10, #0x50
0x0000000001ce4f80: umaddl     x0, w8, w10, x9
0x0000000001ce4f84: ldp        x29, x30, [sp, #0x20]
0x0000000001ce4f88: ldp        x20, x19, [sp, #0x10]
0x0000000001ce4f8c: ldp        x22, x21, [sp], #0x30
0x0000000001ce4f90: ret        
0x0000000001ce4f94: mov        x0, x19
0x0000000001ce4f98: mov        x1, x20
0x0000000001ce4f9c: ldp        x29, x30, [sp, #0x20]
0x0000000001ce4fa0: ldp        x20, x19, [sp, #0x10]
0x0000000001ce4fa4: ldp        x22, x21, [sp], #0x30
0x0000000001ce4fa8: b          #0x1ce4fd4
0x0000000001ce4fac: bl         #0x4b0e10c
0x0000000001ce4fb0: mov        x19, x0
0x0000000001ce4fb4: ldr        x8, [x21]
0x0000000001ce4fb8: cbz        x8, #0x1ce4fc8
0x0000000001ce4fbc: ldr        x8, [x8, #0x10]
0x0000000001ce4fc0: add        x0, x22, #0x10
0x0000000001ce4fc4: blr        x8
0x0000000001ce4fc8: mov        x0, x19
0x0000000001ce4fcc: bl         #0x4b97984
0x0000000001ce4fd0: bl         #0x18bd8
