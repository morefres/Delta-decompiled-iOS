; instruction-faithful ARM64 fallback for RobloxLib::function_2bd7164
0x0000000002bd7164: sub        sp, sp, #0x40
0x0000000002bd7168: stp        x20, x19, [sp, #0x20]
0x0000000002bd716c: stp        x29, x30, [sp, #0x30]
0x0000000002bd7170: add        x29, sp, #0x30
0x0000000002bd7174: mov        x19, x0
0x0000000002bd7178: stp        xzr, xzr, [sp, #0x10]
0x0000000002bd717c: ldr        x0, [x0, #0x9f8]
0x0000000002bd7180: cbz        x0, #0x2bd71dc
0x0000000002bd7184: bl         #0x4b98098
0x0000000002bd7188: str        x0, [sp, #0x18]
0x0000000002bd718c: cbz        x0, #0x2bd71dc
0x0000000002bd7190: ldr        x0, [x19, #0x9f0]
0x0000000002bd7194: str        x0, [sp, #0x10]
0x0000000002bd7198: cbz        x0, #0x2bd71dc
0x0000000002bd719c: ldr        x8, [x19, #0x5b0]
0x0000000002bd71a0: str        x8, [sp, #8]
0x0000000002bd71a4: cbz        x8, #0x2bd71b8
0x0000000002bd71a8: ldaxr      w9, [x8]
0x0000000002bd71ac: add        w9, w9, #1
0x0000000002bd71b0: stlxr      w10, w9, [x8]
0x0000000002bd71b4: cbnz       w10, #0x2bd71a8
0x0000000002bd71b8: add        x1, sp, #8
0x0000000002bd71bc: bl         #0x23cddc4
0x0000000002bd71c0: add        x0, sp, #8
0x0000000002bd71c4: bl         #0x2c998
0x0000000002bd71c8: ldr        x0, [x19, #0x9f8]
0x0000000002bd71cc: movi       v0.16b, #0
0x0000000002bd71d0: str        q0, [x19, #0x9f0]
0x0000000002bd71d4: cbz        x0, #0x2bd71dc
0x0000000002bd71d8: bl         #0x4b9808c
0x0000000002bd71dc: ldr        x19, [sp, #0x18]
0x0000000002bd71e0: cbz        x19, #0x2bd7214
0x0000000002bd71e4: add        x8, x19, #8
0x0000000002bd71e8: ldaxr      x9, [x8]
0x0000000002bd71ec: sub        x10, x9, #1
0x0000000002bd71f0: stlxr      w11, x10, [x8]
0x0000000002bd71f4: cbnz       w11, #0x2bd71e8
0x0000000002bd71f8: cbnz       x9, #0x2bd7214
0x0000000002bd71fc: ldr        x8, [x19]
0x0000000002bd7200: ldr        x8, [x8, #0x10]
0x0000000002bd7204: mov        x0, x19
0x0000000002bd7208: blr        x8
0x0000000002bd720c: mov        x0, x19
0x0000000002bd7210: bl         #0x4b9808c
0x0000000002bd7214: ldp        x29, x30, [sp, #0x30]
0x0000000002bd7218: ldp        x20, x19, [sp, #0x20]
0x0000000002bd721c: add        sp, sp, #0x40
0x0000000002bd7220: ret        
0x0000000002bd7224: mov        x19, x0
0x0000000002bd7228: add        x0, sp, #8
0x0000000002bd722c: bl         #0x2c998
0x0000000002bd7230: add        x0, sp, #0x10
0x0000000002bd7234: bl         #0x1df28
0x0000000002bd7238: mov        x0, x19
0x0000000002bd723c: bl         #0x4b97984
