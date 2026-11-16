; instruction-faithful ARM64 fallback for RobloxLib::function_2c97f4c
0x0000000002c97f4c: sub        sp, sp, #0x60
0x0000000002c97f50: stp        d11, d10, [sp, #0x20]
0x0000000002c97f54: stp        d9, d8, [sp, #0x30]
0x0000000002c97f58: stp        x20, x19, [sp, #0x40]
0x0000000002c97f5c: stp        x29, x30, [sp, #0x50]
0x0000000002c97f60: add        x29, sp, #0x50
0x0000000002c97f64: fmov       s8, s2
0x0000000002c97f68: fmov       s9, s1
0x0000000002c97f6c: fmov       s10, s0
0x0000000002c97f70: mov        x19, x0
0x0000000002c97f74: bl         #0x2c97b3c
0x0000000002c97f78: cbz        w0, #0x2c97f84
0x0000000002c97f7c: mov        w0, #0
0x0000000002c97f80: b          #0x2c97fc8
0x0000000002c97f84: mov        x0, x19
0x0000000002c97f88: bl         #0x2c97b3c
0x0000000002c97f8c: ldr        x8, [x19, #0x1a0]
0x0000000002c97f90: ldr        x8, [x8]
0x0000000002c97f94: str        x8, [sp]
0x0000000002c97f98: stp        s10, s9, [sp, #8]
0x0000000002c97f9c: str        s8, [sp, #0x10]
0x0000000002c97fa0: fmov       v0.2s, #1.00000000
0x0000000002c97fa4: stur       d0, [sp, #0x14]
0x0000000002c97fa8: mov        w8, #0x3f800000
0x0000000002c97fac: str        w8, [sp, #0x1c]
0x0000000002c97fb0: mov        x0, sp
0x0000000002c97fb4: bl         #0x42d0024
0x0000000002c97fb8: lsr        x8, x0, #0x20
0x0000000002c97fbc: mov        w9, #-1
0x0000000002c97fc0: cmp        x8, x9
0x0000000002c97fc4: csel       w0, wzr, w8, eq
0x0000000002c97fc8: ldp        x29, x30, [sp, #0x50]
0x0000000002c97fcc: ldp        x20, x19, [sp, #0x40]
0x0000000002c97fd0: ldp        d9, d8, [sp, #0x30]
0x0000000002c97fd4: ldp        d11, d10, [sp, #0x20]
0x0000000002c97fd8: add        sp, sp, #0x60
0x0000000002c97fdc: ret        
