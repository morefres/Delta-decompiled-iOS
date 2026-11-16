; instruction-faithful ARM64 fallback for RobloxLib::function_1b21428
0x0000000001b21428: sub        sp, sp, #0x30
0x0000000001b2142c: stp        x20, x19, [sp, #0x10]
0x0000000001b21430: stp        x29, x30, [sp, #0x20]
0x0000000001b21434: add        x29, sp, #0x20
0x0000000001b21438: mov        x0, x1
0x0000000001b2143c: mov        x19, x8
0x0000000001b21440: mov        x8, sp
0x0000000001b21444: bl         #0x1b214b8
0x0000000001b21448: ldr        q0, [sp]
0x0000000001b2144c: str        q0, [x19]
0x0000000001b21450: fmov       x0, d0
0x0000000001b21454: bl         #0x44090cc
0x0000000001b21458: ldp        x29, x30, [sp, #0x20]
0x0000000001b2145c: ldp        x20, x19, [sp, #0x10]
0x0000000001b21460: add        sp, sp, #0x30
0x0000000001b21464: ret        
0x0000000001b21468: mov        x20, x0
0x0000000001b2146c: mov        x0, x19
0x0000000001b21470: bl         #0x1df28
0x0000000001b21474: mov        x0, x20
0x0000000001b21478: bl         #0x4b97984
