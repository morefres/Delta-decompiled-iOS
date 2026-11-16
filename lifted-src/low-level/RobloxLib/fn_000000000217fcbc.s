; instruction-faithful ARM64 fallback for RobloxLib::function_217fcbc
0x000000000217fcbc: sub        sp, sp, #0x40
0x000000000217fcc0: stp        x22, x21, [sp, #0x10]
0x000000000217fcc4: stp        x20, x19, [sp, #0x20]
0x000000000217fcc8: stp        x29, x30, [sp, #0x30]
0x000000000217fccc: add        x29, sp, #0x30
0x000000000217fcd0: mov        x22, x0
0x000000000217fcd4: ldr        x0, [x0, #8]
0x000000000217fcd8: cbz        x0, #0x217fd28
0x000000000217fcdc: mov        x20, x2
0x000000000217fce0: mov        x21, x1
0x000000000217fce4: bl         #0x4b98098
0x000000000217fce8: str        x0, [sp, #8]
0x000000000217fcec: cbz        x0, #0x217fd28
0x000000000217fcf0: mov        x19, x0
0x000000000217fcf4: ldr        x0, [x22]
0x000000000217fcf8: str        x0, [sp]
0x000000000217fcfc: cbz        x0, #0x217fd10
0x000000000217fd00: ldr        x1, [x22, #0x10]
0x000000000217fd04: mov        x2, x21
0x000000000217fd08: mov        x3, x20
0x000000000217fd0c: bl         #0x217aaf0
0x000000000217fd10: add        x8, x19, #8
0x000000000217fd14: ldaxr      x9, [x8]
0x000000000217fd18: sub        x10, x9, #1
0x000000000217fd1c: stlxr      w11, x10, [x8]
0x000000000217fd20: cbnz       w11, #0x217fd14
0x000000000217fd24: cbz        x9, #0x217fd3c
0x000000000217fd28: ldp        x29, x30, [sp, #0x30]
0x000000000217fd2c: ldp        x20, x19, [sp, #0x20]
0x000000000217fd30: ldp        x22, x21, [sp, #0x10]
0x000000000217fd34: add        sp, sp, #0x40
0x000000000217fd38: ret        
0x000000000217fd3c: ldr        x8, [x19]
0x000000000217fd40: ldr        x8, [x8, #0x10]
0x000000000217fd44: mov        x0, x19
0x000000000217fd48: blr        x8
0x000000000217fd4c: mov        x0, x19
0x000000000217fd50: ldp        x29, x30, [sp, #0x30]
0x000000000217fd54: ldp        x20, x19, [sp, #0x20]
0x000000000217fd58: ldp        x22, x21, [sp, #0x10]
0x000000000217fd5c: add        sp, sp, #0x40
0x000000000217fd60: b          #0x4b9808c
0x000000000217fd64: mov        x19, x0
0x000000000217fd68: mov        x0, sp
0x000000000217fd6c: bl         #0x1df28
0x000000000217fd70: mov        x0, x19
0x000000000217fd74: bl         #0x4b97984
