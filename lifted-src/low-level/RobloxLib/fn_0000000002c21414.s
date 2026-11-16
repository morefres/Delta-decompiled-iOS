; instruction-faithful ARM64 fallback for RobloxLib::function_2c21414
0x0000000002c21414: sub        sp, sp, #0x40
0x0000000002c21418: stp        x20, x19, [sp, #0x20]
0x0000000002c2141c: stp        x29, x30, [sp, #0x30]
0x0000000002c21420: add        x29, sp, #0x30
0x0000000002c21424: ldr        q0, [x0, #0x20]
0x0000000002c21428: str        q0, [sp]
0x0000000002c2142c: ldr        x8, [x0, #0x30]
0x0000000002c21430: str        x8, [sp, #0x10]
0x0000000002c21434: stp        xzr, xzr, [x0, #0x28]
0x0000000002c21438: str        xzr, [x0, #0x20]
0x0000000002c2143c: mov        x1, sp
0x0000000002c21440: bl         #0x227e08
0x0000000002c21444: ldrsb      w8, [sp, #0x17]
0x0000000002c21448: tbz        w8, #0x1f, #0x2c21454
0x0000000002c2144c: ldr        x0, [sp]
0x0000000002c21450: bl         #0x47e93a8
0x0000000002c21454: ldp        x29, x30, [sp, #0x30]
0x0000000002c21458: ldp        x20, x19, [sp, #0x20]
0x0000000002c2145c: add        sp, sp, #0x40
0x0000000002c21460: ret        
0x0000000002c21464: mov        x19, x0
0x0000000002c21468: ldrsb      w8, [sp, #0x17]
0x0000000002c2146c: tbz        w8, #0x1f, #0x2c21478
0x0000000002c21470: ldr        x0, [sp]
0x0000000002c21474: bl         #0x47e93a8
0x0000000002c21478: mov        x0, x19
0x0000000002c2147c: bl         #0x4b97984
