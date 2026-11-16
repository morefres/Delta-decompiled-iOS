; instruction-faithful ARM64 fallback for RobloxLib::function_2c8d23c
0x0000000002c8d23c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8d240: stp        x29, x30, [sp, #0x10]
0x0000000002c8d244: add        x29, sp, #0x10
0x0000000002c8d248: mov        x19, x0
0x0000000002c8d24c: cmp        x0, x1
0x0000000002c8d250: b.eq       #0x2c8d2a0
0x0000000002c8d254: mov        x20, x1
0x0000000002c8d258: mov        x0, x19
0x0000000002c8d25c: bl         #0x2c998dc
0x0000000002c8d260: ldr        x8, [x20]
0x0000000002c8d264: str        x8, [x19]
0x0000000002c8d268: ldr        d0, [x20, #8]
0x0000000002c8d26c: str        d0, [x19, #8]
0x0000000002c8d270: ldr        w8, [x20, #0x10]
0x0000000002c8d274: str        w8, [x19, #0x10]
0x0000000002c8d278: ldr        x8, [x20, #0x18]
0x0000000002c8d27c: str        x8, [x19, #0x18]
0x0000000002c8d280: ldr        x8, [x20, #0x20]
0x0000000002c8d284: str        x8, [x19, #0x20]
0x0000000002c8d288: ldr        x8, [x20, #0x28]
0x0000000002c8d28c: str        x8, [x19, #0x28]
0x0000000002c8d290: stp        xzr, xzr, [x20]
0x0000000002c8d294: str        wzr, [x20, #0x10]
0x0000000002c8d298: stp        xzr, xzr, [x20, #0x20]
0x0000000002c8d29c: str        xzr, [x20, #0x18]
0x0000000002c8d2a0: mov        x0, x19
0x0000000002c8d2a4: ldp        x29, x30, [sp, #0x10]
0x0000000002c8d2a8: ldp        x20, x19, [sp], #0x20
0x0000000002c8d2ac: ret        
0x0000000002c8d2b0: bl         #0x18bd8
