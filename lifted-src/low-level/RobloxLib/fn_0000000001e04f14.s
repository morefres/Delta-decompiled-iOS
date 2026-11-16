; instruction-faithful ARM64 fallback for RobloxLib::function_1e04f14
0x0000000001e04f14: stp        x22, x21, [sp, #-0x30]!
0x0000000001e04f18: stp        x20, x19, [sp, #0x10]
0x0000000001e04f1c: stp        x29, x30, [sp, #0x20]
0x0000000001e04f20: add        x29, sp, #0x20
0x0000000001e04f24: mov        x20, x1
0x0000000001e04f28: mov        x19, x0
0x0000000001e04f2c: ldp        w8, w9, [x0, #8]
0x0000000001e04f30: cmp        w8, w9
0x0000000001e04f34: b.hs       #0x1e04f90
0x0000000001e04f38: ldr        x9, [x19]
0x0000000001e04f3c: mov        w10, #0x50
0x0000000001e04f40: umaddl     x22, w8, w10, x9
0x0000000001e04f44: bl         #0x26b81b0
0x0000000001e04f48: str        x0, [x22]
0x0000000001e04f4c: mov        x21, x22
0x0000000001e04f50: str        xzr, [x21, #8]!
0x0000000001e04f54: mov        x0, x21
0x0000000001e04f58: mov        x1, x20
0x0000000001e04f5c: bl         #0x1e050a8
0x0000000001e04f60: ldr        w8, [x19, #8]
0x0000000001e04f64: cmn        w8, #1
0x0000000001e04f68: b.eq       #0x1e04fa8
0x0000000001e04f6c: add        w9, w8, #1
0x0000000001e04f70: str        w9, [x19, #8]
0x0000000001e04f74: ldr        x9, [x19]
0x0000000001e04f78: mov        w10, #0x50
0x0000000001e04f7c: umaddl     x0, w8, w10, x9
0x0000000001e04f80: ldp        x29, x30, [sp, #0x20]
0x0000000001e04f84: ldp        x20, x19, [sp, #0x10]
0x0000000001e04f88: ldp        x22, x21, [sp], #0x30
0x0000000001e04f8c: ret        
0x0000000001e04f90: mov        x0, x19
0x0000000001e04f94: mov        x1, x20
0x0000000001e04f98: ldp        x29, x30, [sp, #0x20]
0x0000000001e04f9c: ldp        x20, x19, [sp, #0x10]
0x0000000001e04fa0: ldp        x22, x21, [sp], #0x30
0x0000000001e04fa4: b          #0x1e04fd0
0x0000000001e04fa8: bl         #0x4b0e10c
0x0000000001e04fac: mov        x19, x0
0x0000000001e04fb0: ldr        x8, [x21]
0x0000000001e04fb4: cbz        x8, #0x1e04fc4
0x0000000001e04fb8: ldr        x8, [x8, #0x10]
0x0000000001e04fbc: add        x0, x22, #0x10
0x0000000001e04fc0: blr        x8
0x0000000001e04fc4: mov        x0, x19
0x0000000001e04fc8: bl         #0x4b97984
0x0000000001e04fcc: bl         #0x18bd8
