; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb3d0
0x0000000001fdb3d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fdb3d4: stp        x20, x19, [sp, #0x10]
0x0000000001fdb3d8: stp        x29, x30, [sp, #0x20]
0x0000000001fdb3dc: add        x29, sp, #0x20
0x0000000001fdb3e0: mov        x20, x2
0x0000000001fdb3e4: mov        x19, x0
0x0000000001fdb3e8: bl         #0x18aac
0x0000000001fdb3ec: bl         #0x196c1fc
0x0000000001fdb3f0: mov        x21, x19
0x0000000001fdb3f4: str        xzr, [x21, #0x20]!
0x0000000001fdb3f8: stur       x0, [x21, #-8]
0x0000000001fdb3fc: mov        x0, x21
0x0000000001fdb400: mov        x1, x20
0x0000000001fdb404: bl         #0xac0b8
0x0000000001fdb408: mov        x0, x19
0x0000000001fdb40c: ldp        x29, x30, [sp, #0x20]
0x0000000001fdb410: ldp        x20, x19, [sp, #0x10]
0x0000000001fdb414: ldp        x22, x21, [sp], #0x30
0x0000000001fdb418: ret        
0x0000000001fdb41c: mov        x20, x0
0x0000000001fdb420: ldr        x8, [x21]
0x0000000001fdb424: cbz        x8, #0x1fdb440
0x0000000001fdb428: ldr        x8, [x8, #0x10]
0x0000000001fdb42c: add        x0, x19, #0x28
0x0000000001fdb430: blr        x8
0x0000000001fdb434: b          #0x1fdb440
0x0000000001fdb438: bl         #0x18bd8
0x0000000001fdb43c: mov        x20, x0
0x0000000001fdb440: ldrsb      w8, [x19, #0x17]
0x0000000001fdb444: tbz        w8, #0x1f, #0x1fdb450
0x0000000001fdb448: ldr        x0, [x19]
0x0000000001fdb44c: bl         #0x47e93a8
0x0000000001fdb450: mov        x0, x20
0x0000000001fdb454: bl         #0x4b97984
