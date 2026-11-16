; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d24c
0x0000000002f4d24c: sub        sp, sp, #0x40
0x0000000002f4d250: stp        x20, x19, [sp, #0x20]
0x0000000002f4d254: stp        x29, x30, [sp, #0x30]
0x0000000002f4d258: add        x29, sp, #0x30
0x0000000002f4d25c: mov        x19, x0
0x0000000002f4d260: ldr        x8, [x0]
0x0000000002f4d264: ldr        x8, [x8, #0x268]
0x0000000002f4d268: blr        x8
0x0000000002f4d26c: tbnz       w0, #0, #0x2f4d2a8
0x0000000002f4d270: bl         #0x419b24c
0x0000000002f4d274: mov        x20, x0
0x0000000002f4d278: adrp       x1, #0x520c000
0x0000000002f4d27c: add        x1, x1, #0xa35
0x0000000002f4d280: add        x0, sp, #8
0x0000000002f4d284: bl         #0x18aac
0x0000000002f4d288: add        x1, sp, #8
0x0000000002f4d28c: mov        x0, x20
0x0000000002f4d290: mov        w2, #-1
0x0000000002f4d294: bl         #0x5c818
0x0000000002f4d298: ldrsb      w8, [sp, #0x1f]
0x0000000002f4d29c: tbz        w8, #0x1f, #0x2f4d2a8
0x0000000002f4d2a0: ldr        x0, [sp, #8]
0x0000000002f4d2a4: bl         #0x47e93a8
0x0000000002f4d2a8: mov        x0, x19
0x0000000002f4d2ac: bl         #0x2b92b8
0x0000000002f4d2b0: ldr        x0, [x0]
0x0000000002f4d2b4: ldp        x29, x30, [sp, #0x30]
0x0000000002f4d2b8: ldp        x20, x19, [sp, #0x20]
0x0000000002f4d2bc: add        sp, sp, #0x40
0x0000000002f4d2c0: ret        
0x0000000002f4d2c4: mov        x19, x0
0x0000000002f4d2c8: ldrsb      w8, [sp, #0x1f]
0x0000000002f4d2cc: tbz        w8, #0x1f, #0x2f4d2d8
0x0000000002f4d2d0: ldr        x0, [sp, #8]
0x0000000002f4d2d4: bl         #0x47e93a8
0x0000000002f4d2d8: mov        x0, x19
0x0000000002f4d2dc: bl         #0x4b97984
