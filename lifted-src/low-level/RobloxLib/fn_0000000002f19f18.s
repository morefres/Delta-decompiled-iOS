; instruction-faithful ARM64 fallback for RobloxLib::function_2f19f18
0x0000000002f19f18: cmp        x0, x1
0x0000000002f19f1c: b.eq       #0x2f19fec
0x0000000002f19f20: stp        x26, x25, [sp, #-0x50]!
0x0000000002f19f24: stp        x24, x23, [sp, #0x10]
0x0000000002f19f28: stp        x22, x21, [sp, #0x20]
0x0000000002f19f2c: stp        x20, x19, [sp, #0x30]
0x0000000002f19f30: stp        x29, x30, [sp, #0x40]
0x0000000002f19f34: add        x29, sp, #0x40
0x0000000002f19f38: mov        x19, x1
0x0000000002f19f3c: mov        x20, x0
0x0000000002f19f40: add        x8, x0, #0x10
0x0000000002f19f44: cmp        x8, x1
0x0000000002f19f48: b.eq       #0x2f19fd8
0x0000000002f19f4c: mov        x21, #0
0x0000000002f19f50: mov        x22, x20
0x0000000002f19f54: ldr        x23, [x22, #0x18]
0x0000000002f19f58: ldr        x9, [x22, #8]
0x0000000002f19f5c: mov        x22, x8
0x0000000002f19f60: cmp        x23, x9
0x0000000002f19f64: b.hs       #0x2f19fc8
0x0000000002f19f68: ldr        x24, [x22]
0x0000000002f19f6c: mov        x25, x21
0x0000000002f19f70: stp        xzr, xzr, [x22]
0x0000000002f19f74: add        x8, x20, x25
0x0000000002f19f78: ldr        q0, [x8]
0x0000000002f19f7c: stp        xzr, xzr, [x8]
0x0000000002f19f80: ldr        x0, [x8, #0x18]
0x0000000002f19f84: str        q0, [x8, #0x10]
0x0000000002f19f88: cbz        x0, #0x2f19f90
0x0000000002f19f8c: bl         #0x4b9808c
0x0000000002f19f90: cbz        x25, #0x2f19fb4
0x0000000002f19f94: add        x8, x20, x25
0x0000000002f19f98: ldur       x8, [x8, #-8]
0x0000000002f19f9c: sub        x25, x25, #0x10
0x0000000002f19fa0: cmp        x23, x8
0x0000000002f19fa4: b.lo       #0x2f19f74
0x0000000002f19fa8: add        x8, x20, x25
0x0000000002f19fac: add        x8, x8, #0x10
0x0000000002f19fb0: b          #0x2f19fb8
0x0000000002f19fb4: mov        x8, x20
0x0000000002f19fb8: ldr        x0, [x8, #8]
0x0000000002f19fbc: stp        x24, x23, [x8]
0x0000000002f19fc0: cbz        x0, #0x2f19fc8
0x0000000002f19fc4: bl         #0x4b9808c
0x0000000002f19fc8: add        x8, x22, #0x10
0x0000000002f19fcc: add        x21, x21, #0x10
0x0000000002f19fd0: cmp        x8, x19
0x0000000002f19fd4: b.ne       #0x2f19f54
0x0000000002f19fd8: ldp        x29, x30, [sp, #0x40]
0x0000000002f19fdc: ldp        x20, x19, [sp, #0x30]
0x0000000002f19fe0: ldp        x22, x21, [sp, #0x20]
0x0000000002f19fe4: ldp        x24, x23, [sp, #0x10]
0x0000000002f19fe8: ldp        x26, x25, [sp], #0x50
0x0000000002f19fec: ret        
