; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3f3c
0x0000000001ec3f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ec3f40: stp        x20, x19, [sp, #0x10]
0x0000000001ec3f44: stp        x29, x30, [sp, #0x20]
0x0000000001ec3f48: add        x29, sp, #0x20
0x0000000001ec3f4c: mov        x20, x1
0x0000000001ec3f50: mov        x19, x0
0x0000000001ec3f54: ldp        w8, w9, [x0, #8]
0x0000000001ec3f58: cmp        w8, w9
0x0000000001ec3f5c: b.hs       #0x1ec3fb8
0x0000000001ec3f60: ldr        x9, [x19]
0x0000000001ec3f64: mov        w10, #0x50
0x0000000001ec3f68: umaddl     x22, w8, w10, x9
0x0000000001ec3f6c: bl         #0x27668c0
0x0000000001ec3f70: str        x0, [x22]
0x0000000001ec3f74: mov        x21, x22
0x0000000001ec3f78: str        xzr, [x21, #8]!
0x0000000001ec3f7c: mov        x0, x21
0x0000000001ec3f80: mov        x1, x20
0x0000000001ec3f84: bl         #0x1eb1698
0x0000000001ec3f88: ldr        w8, [x19, #8]
0x0000000001ec3f8c: cmn        w8, #1
0x0000000001ec3f90: b.eq       #0x1ec3fd0
0x0000000001ec3f94: add        w9, w8, #1
0x0000000001ec3f98: str        w9, [x19, #8]
0x0000000001ec3f9c: ldr        x9, [x19]
0x0000000001ec3fa0: mov        w10, #0x50
0x0000000001ec3fa4: umaddl     x0, w8, w10, x9
0x0000000001ec3fa8: ldp        x29, x30, [sp, #0x20]
0x0000000001ec3fac: ldp        x20, x19, [sp, #0x10]
0x0000000001ec3fb0: ldp        x22, x21, [sp], #0x30
0x0000000001ec3fb4: ret        
0x0000000001ec3fb8: mov        x0, x19
0x0000000001ec3fbc: mov        x1, x20
0x0000000001ec3fc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ec3fc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ec3fc8: ldp        x22, x21, [sp], #0x30
0x0000000001ec3fcc: b          #0x1ec3ff8
0x0000000001ec3fd0: bl         #0x4b0e10c
0x0000000001ec3fd4: mov        x19, x0
0x0000000001ec3fd8: ldr        x8, [x21]
0x0000000001ec3fdc: cbz        x8, #0x1ec3fec
0x0000000001ec3fe0: ldr        x8, [x8, #0x10]
0x0000000001ec3fe4: add        x0, x22, #0x10
0x0000000001ec3fe8: blr        x8
0x0000000001ec3fec: mov        x0, x19
0x0000000001ec3ff0: bl         #0x4b97984
0x0000000001ec3ff4: bl         #0x18bd8
