; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e288
0x0000000001b1e288: sub        sp, sp, #0x50
0x0000000001b1e28c: stp        x20, x19, [sp, #0x30]
0x0000000001b1e290: stp        x29, x30, [sp, #0x40]
0x0000000001b1e294: add        x29, sp, #0x40
0x0000000001b1e298: mov        x20, x2
0x0000000001b1e29c: mov        x19, x0
0x0000000001b1e2a0: add        x8, x1, #0x98
0x0000000001b1e2a4: cmp        x1, #0
0x0000000001b1e2a8: csel       x8, xzr, x8, eq
0x0000000001b1e2ac: ldp        x9, x10, [x0, #8]
0x0000000001b1e2b0: add        x0, x8, x10, asr #1
0x0000000001b1e2b4: tbz        w10, #0, #0x1b1e2c0
0x0000000001b1e2b8: ldr        x8, [x0]
0x0000000001b1e2bc: ldr        x9, [x8, w9, uxtw]
0x0000000001b1e2c0: add        x8, sp, #0x18
0x0000000001b1e2c4: blr        x9
0x0000000001b1e2c8: add        x8, x20, #0x98
0x0000000001b1e2cc: cmp        x20, #0
0x0000000001b1e2d0: csel       x8, xzr, x8, eq
0x0000000001b1e2d4: ldp        x9, x10, [x19, #8]
0x0000000001b1e2d8: add        x0, x8, x10, asr #1
0x0000000001b1e2dc: tbz        w10, #0, #0x1b1e2e8
0x0000000001b1e2e0: ldr        x8, [x0]
0x0000000001b1e2e4: ldr        x9, [x8, w9, uxtw]
0x0000000001b1e2e8: mov        x8, sp
0x0000000001b1e2ec: blr        x9
0x0000000001b1e2f0: add        x0, sp, #0x18
0x0000000001b1e2f4: mov        x1, sp
0x0000000001b1e2f8: bl         #0x52cc4
0x0000000001b1e2fc: mov        x19, x0
0x0000000001b1e300: ldrsb      w8, [sp, #0x17]
0x0000000001b1e304: tbz        w8, #0x1f, #0x1b1e310
0x0000000001b1e308: ldr        x0, [sp]
0x0000000001b1e30c: bl         #0x47e93a8
0x0000000001b1e310: ldrsb      w8, [sp, #0x2f]
0x0000000001b1e314: tbz        w8, #0x1f, #0x1b1e320
0x0000000001b1e318: ldr        x0, [sp, #0x18]
0x0000000001b1e31c: bl         #0x47e93a8
0x0000000001b1e320: mov        x0, x19
0x0000000001b1e324: ldp        x29, x30, [sp, #0x40]
0x0000000001b1e328: ldp        x20, x19, [sp, #0x30]
0x0000000001b1e32c: add        sp, sp, #0x50
0x0000000001b1e330: ret        
0x0000000001b1e334: mov        x19, x0
0x0000000001b1e338: ldrsb      w8, [sp, #0x2f]
0x0000000001b1e33c: tbz        w8, #0x1f, #0x1b1e348
0x0000000001b1e340: ldr        x0, [sp, #0x18]
0x0000000001b1e344: bl         #0x47e93a8
0x0000000001b1e348: mov        x0, x19
0x0000000001b1e34c: bl         #0x4b97984
