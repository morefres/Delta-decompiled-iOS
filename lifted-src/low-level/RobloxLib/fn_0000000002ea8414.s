; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8414
0x0000000002ea8414: sub        sp, sp, #0x30
0x0000000002ea8418: stp        x20, x19, [sp, #0x10]
0x0000000002ea841c: stp        x29, x30, [sp, #0x20]
0x0000000002ea8420: add        x29, sp, #0x20
0x0000000002ea8424: mov        x0, x1
0x0000000002ea8428: mov        x19, x8
0x0000000002ea842c: mov        x8, sp
0x0000000002ea8430: bl         #0x2ea84a4
0x0000000002ea8434: ldr        q0, [sp]
0x0000000002ea8438: str        q0, [x19]
0x0000000002ea843c: fmov       x0, d0
0x0000000002ea8440: bl         #0x44090cc
0x0000000002ea8444: ldp        x29, x30, [sp, #0x20]
0x0000000002ea8448: ldp        x20, x19, [sp, #0x10]
0x0000000002ea844c: add        sp, sp, #0x30
0x0000000002ea8450: ret        
0x0000000002ea8454: mov        x20, x0
0x0000000002ea8458: mov        x0, x19
0x0000000002ea845c: bl         #0x1df28
0x0000000002ea8460: mov        x0, x20
0x0000000002ea8464: bl         #0x4b97984
