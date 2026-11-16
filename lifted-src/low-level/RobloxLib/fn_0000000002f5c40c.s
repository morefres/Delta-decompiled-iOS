; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c40c
0x0000000002f5c40c: sub        sp, sp, #0x40
0x0000000002f5c410: stp        x20, x19, [sp, #0x20]
0x0000000002f5c414: stp        x29, x30, [sp, #0x30]
0x0000000002f5c418: add        x29, sp, #0x30
0x0000000002f5c41c: ldr        x19, [x0, #8]
0x0000000002f5c420: mov        x0, sp
0x0000000002f5c424: bl         #0x2190a4
0x0000000002f5c428: mov        x1, sp
0x0000000002f5c42c: mov        x0, x19
0x0000000002f5c430: bl         #0x2f446f0
0x0000000002f5c434: mov        x0, sp
0x0000000002f5c438: bl         #0x2097c
0x0000000002f5c43c: ldp        x29, x30, [sp, #0x30]
0x0000000002f5c440: ldp        x20, x19, [sp, #0x20]
0x0000000002f5c444: add        sp, sp, #0x40
0x0000000002f5c448: ret        
0x0000000002f5c44c: mov        x19, x0
0x0000000002f5c450: mov        x0, sp
0x0000000002f5c454: bl         #0x2097c
0x0000000002f5c458: mov        x0, x19
0x0000000002f5c45c: bl         #0x4b97984
