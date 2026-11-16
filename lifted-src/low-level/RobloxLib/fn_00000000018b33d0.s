; instruction-faithful ARM64 fallback for RobloxLib::function_18b33d0
0x00000000018b33d0: sub        sp, sp, #0x30
0x00000000018b33d4: stp        x20, x19, [sp, #0x10]
0x00000000018b33d8: stp        x29, x30, [sp, #0x20]
0x00000000018b33dc: add        x29, sp, #0x20
0x00000000018b33e0: ldr        q0, [x1]
0x00000000018b33e4: str        q0, [sp]
0x00000000018b33e8: stp        xzr, xzr, [x1]
0x00000000018b33ec: mov        x1, sp
0x00000000018b33f0: bl         #0x18b3504
0x00000000018b33f4: ldr        x19, [sp, #8]
0x00000000018b33f8: cbz        x19, #0x18b342c
0x00000000018b33fc: add        x8, x19, #8
0x00000000018b3400: ldaxr      x9, [x8]
0x00000000018b3404: sub        x10, x9, #1
0x00000000018b3408: stlxr      w11, x10, [x8]
0x00000000018b340c: cbnz       w11, #0x18b3400
0x00000000018b3410: cbnz       x9, #0x18b342c
0x00000000018b3414: ldr        x8, [x19]
0x00000000018b3418: ldr        x8, [x8, #0x10]
0x00000000018b341c: mov        x0, x19
0x00000000018b3420: blr        x8
0x00000000018b3424: mov        x0, x19
0x00000000018b3428: bl         #0x4b9808c
0x00000000018b342c: ldp        x29, x30, [sp, #0x20]
0x00000000018b3430: ldp        x20, x19, [sp, #0x10]
0x00000000018b3434: add        sp, sp, #0x30
0x00000000018b3438: ret        
0x00000000018b343c: mov        x19, x0
0x00000000018b3440: mov        x0, sp
0x00000000018b3444: bl         #0x1df28
0x00000000018b3448: mov        x0, x19
0x00000000018b344c: bl         #0x4b97984
