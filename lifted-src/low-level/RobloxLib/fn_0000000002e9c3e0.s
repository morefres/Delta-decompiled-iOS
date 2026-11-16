; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c3e0
0x0000000002e9c3e0: sub        sp, sp, #0x30
0x0000000002e9c3e4: stp        x20, x19, [sp, #0x10]
0x0000000002e9c3e8: stp        x29, x30, [sp, #0x20]
0x0000000002e9c3ec: add        x29, sp, #0x20
0x0000000002e9c3f0: ldr        x8, [x0, #0x18]
0x0000000002e9c3f4: cbnz       x8, #0x2e9c428
0x0000000002e9c3f8: mov        w0, #0x10
0x0000000002e9c3fc: bl         #0x4b984d0
0x0000000002e9c400: mov        x19, x0
0x0000000002e9c404: adrp       x1, #0x520d000
0x0000000002e9c408: add        x1, x1, #0x142
0x0000000002e9c40c: bl         #0x4b97ba0
0x0000000002e9c410: adrp       x1, #0x5ba4000
0x0000000002e9c414: ldr        x1, [x1, #0x780]
0x0000000002e9c418: adrp       x2, #0x5ba4000
0x0000000002e9c41c: ldr        x2, [x2, #0x668]
0x0000000002e9c420: mov        x0, x19
0x0000000002e9c424: bl         #0x4b98554
0x0000000002e9c428: str        x8, [sp]
0x0000000002e9c42c: adrp       x0, #0x520d000
0x0000000002e9c430: add        x0, x0, #0x10e
0x0000000002e9c434: bl         #0x47ee168
0x0000000002e9c438: mov        x20, x0
0x0000000002e9c43c: mov        x0, x19
0x0000000002e9c440: bl         #0x4b98524
0x0000000002e9c444: mov        x0, x20
0x0000000002e9c448: bl         #0x4b97984
