; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d224
0x0000000001b6d224: sub        sp, sp, #0x50
0x0000000001b6d228: stp        x20, x19, [sp, #0x30]
0x0000000001b6d22c: stp        x29, x30, [sp, #0x40]
0x0000000001b6d230: add        x29, sp, #0x40
0x0000000001b6d234: mov        x19, x3
0x0000000001b6d238: stur       x0, [x29, #-0x18]
0x0000000001b6d23c: stp        x1, x2, [sp, #0x18]
0x0000000001b6d240: add        x8, sp, #8
0x0000000001b6d244: add        x0, sp, #0x18
0x0000000001b6d248: sub        x1, x29, #0x18
0x0000000001b6d24c: mov        x2, x4
0x0000000001b6d250: bl         #0x1b6d2c4
0x0000000001b6d254: add        x1, sp, #8
0x0000000001b6d258: mov        x0, x19
0x0000000001b6d25c: bl         #0x17f06d4
0x0000000001b6d260: mov        x19, x0
0x0000000001b6d264: ldr        x20, [sp, #0x10]
0x0000000001b6d268: cbz        x20, #0x1b6d29c
0x0000000001b6d26c: add        x8, x20, #8
0x0000000001b6d270: ldaxr      x9, [x8]
0x0000000001b6d274: sub        x10, x9, #1
0x0000000001b6d278: stlxr      w11, x10, [x8]
0x0000000001b6d27c: cbnz       w11, #0x1b6d270
0x0000000001b6d280: cbnz       x9, #0x1b6d29c
0x0000000001b6d284: ldr        x8, [x20]
0x0000000001b6d288: ldr        x8, [x8, #0x10]
0x0000000001b6d28c: mov        x0, x20
0x0000000001b6d290: blr        x8
0x0000000001b6d294: mov        x0, x20
0x0000000001b6d298: bl         #0x4b9808c
0x0000000001b6d29c: mov        x0, x19
0x0000000001b6d2a0: ldp        x29, x30, [sp, #0x40]
0x0000000001b6d2a4: ldp        x20, x19, [sp, #0x30]
0x0000000001b6d2a8: add        sp, sp, #0x50
0x0000000001b6d2ac: ret        
0x0000000001b6d2b0: mov        x19, x0
0x0000000001b6d2b4: add        x0, sp, #8
0x0000000001b6d2b8: bl         #0x1df28
0x0000000001b6d2bc: mov        x0, x19
0x0000000001b6d2c0: bl         #0x4b97984
