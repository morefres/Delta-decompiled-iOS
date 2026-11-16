; instruction-faithful ARM64 fallback for RobloxLib::function_2be73b4
0x0000000002be73b4: sub        sp, sp, #0x60
0x0000000002be73b8: stp        x26, x25, [sp, #0x10]
0x0000000002be73bc: stp        x24, x23, [sp, #0x20]
0x0000000002be73c0: stp        x22, x21, [sp, #0x30]
0x0000000002be73c4: stp        x20, x19, [sp, #0x40]
0x0000000002be73c8: stp        x29, x30, [sp, #0x50]
0x0000000002be73cc: add        x29, sp, #0x50
0x0000000002be73d0: cmp        x0, x1
0x0000000002be73d4: b.eq       #0x2be74dc
0x0000000002be73d8: mov        x19, x1
0x0000000002be73dc: mov        x20, x0
0x0000000002be73e0: add        x8, x0, #0x10
0x0000000002be73e4: cmp        x8, x1
0x0000000002be73e8: b.eq       #0x2be74dc
0x0000000002be73ec: mov        x23, #0
0x0000000002be73f0: mov        x24, x20
0x0000000002be73f4: mov        x22, x24
0x0000000002be73f8: mov        x24, x8
0x0000000002be73fc: ldr        x0, [x8]
0x0000000002be7400: ldr        x8, [x0]
0x0000000002be7404: ldr        x8, [x8, #0x288]
0x0000000002be7408: blr        x8
0x0000000002be740c: mov        x21, x0
0x0000000002be7410: ldr        x0, [x22]
0x0000000002be7414: ldr        x8, [x0]
0x0000000002be7418: ldr        x8, [x8, #0x288]
0x0000000002be741c: blr        x8
0x0000000002be7420: cmp        w21, w0
0x0000000002be7424: b.ge       #0x2be74cc
0x0000000002be7428: ldr        q0, [x24]
0x0000000002be742c: str        q0, [sp]
0x0000000002be7430: stp        xzr, xzr, [x24]
0x0000000002be7434: mov        x25, x23
0x0000000002be7438: add        x21, x20, x25
0x0000000002be743c: add        x0, x21, #0x10
0x0000000002be7440: mov        x1, x21
0x0000000002be7444: bl         #0x1a230
0x0000000002be7448: cbz        x25, #0x2be7488
0x0000000002be744c: ldr        x0, [sp]
0x0000000002be7450: ldr        x8, [x0]
0x0000000002be7454: ldr        x8, [x8, #0x288]
0x0000000002be7458: blr        x8
0x0000000002be745c: mov        x22, x0
0x0000000002be7460: ldur       x0, [x21, #-0x10]
0x0000000002be7464: ldr        x8, [x0]
0x0000000002be7468: ldr        x8, [x8, #0x288]
0x0000000002be746c: blr        x8
0x0000000002be7470: sub        x25, x25, #0x10
0x0000000002be7474: cmp        w22, w0
0x0000000002be7478: b.lt       #0x2be7438
0x0000000002be747c: add        x8, x20, x25
0x0000000002be7480: add        x0, x8, #0x10
0x0000000002be7484: b          #0x2be748c
0x0000000002be7488: mov        x0, x20
0x0000000002be748c: mov        x1, sp
0x0000000002be7490: bl         #0x1a230
0x0000000002be7494: ldr        x21, [sp, #8]
0x0000000002be7498: cbz        x21, #0x2be74cc
0x0000000002be749c: add        x8, x21, #8
0x0000000002be74a0: ldaxr      x9, [x8]
0x0000000002be74a4: sub        x10, x9, #1
0x0000000002be74a8: stlxr      w11, x10, [x8]
0x0000000002be74ac: cbnz       w11, #0x2be74a0
0x0000000002be74b0: cbnz       x9, #0x2be74cc
0x0000000002be74b4: ldr        x8, [x21]
0x0000000002be74b8: ldr        x8, [x8, #0x10]
0x0000000002be74bc: mov        x0, x21
0x0000000002be74c0: blr        x8
0x0000000002be74c4: mov        x0, x21
0x0000000002be74c8: bl         #0x4b9808c
0x0000000002be74cc: add        x8, x24, #0x10
0x0000000002be74d0: add        x23, x23, #0x10
0x0000000002be74d4: cmp        x8, x19
0x0000000002be74d8: b.ne       #0x2be73f4
0x0000000002be74dc: ldp        x29, x30, [sp, #0x50]
0x0000000002be74e0: ldp        x20, x19, [sp, #0x40]
0x0000000002be74e4: ldp        x22, x21, [sp, #0x30]
0x0000000002be74e8: ldp        x24, x23, [sp, #0x20]
0x0000000002be74ec: ldp        x26, x25, [sp, #0x10]
0x0000000002be74f0: add        sp, sp, #0x60
0x0000000002be74f4: ret        
0x0000000002be74f8: mov        x19, x0
0x0000000002be74fc: mov        x0, sp
0x0000000002be7500: bl         #0x1df28
0x0000000002be7504: mov        x0, x19
0x0000000002be7508: bl         #0x4b97984
