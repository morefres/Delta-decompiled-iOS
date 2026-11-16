; instruction-faithful ARM64 fallback for RobloxLib::function_212d268
0x000000000212d268: stp        x20, x19, [sp, #-0x20]!
0x000000000212d26c: stp        x29, x30, [sp, #0x10]
0x000000000212d270: add        x29, sp, #0x10
0x000000000212d274: mov        x20, x1
0x000000000212d278: mov        x19, x0
0x000000000212d27c: bl         #0x212d2cc
0x000000000212d280: mov        x0, x19
0x000000000212d284: mov        x1, x20
0x000000000212d288: mov        w2, #1
0x000000000212d28c: bl         #0x212c104
0x000000000212d290: ldr        x8, [x19, #8]
0x000000000212d294: ldr        w8, [x8, w0, uxtw #2]
0x000000000212d298: ldr        w9, [x19, #0x18]
0x000000000212d29c: and        w8, w9, w8
0x000000000212d2a0: and        x9, x0, #0x100000000
0x000000000212d2a4: tbz        x0, #0x20, #0x212d2bc
0x000000000212d2a8: ldr        x10, [x19, #0x10]
0x000000000212d2ac: mov        w11, #0x18
0x000000000212d2b0: umaddl     x10, w8, w11, x10
0x000000000212d2b4: stp        xzr, xzr, [x10]
0x000000000212d2b8: str        xzr, [x10, #0x10]
0x000000000212d2bc: orr        x0, x9, x8
0x000000000212d2c0: ldp        x29, x30, [sp, #0x10]
0x000000000212d2c4: ldp        x20, x19, [sp], #0x20
0x000000000212d2c8: ret        
