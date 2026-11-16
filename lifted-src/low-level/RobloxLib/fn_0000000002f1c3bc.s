; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c3bc
0x0000000002f1c3bc: sub        sp, sp, #0x40
0x0000000002f1c3c0: stp        x20, x19, [sp, #0x20]
0x0000000002f1c3c4: stp        x29, x30, [sp, #0x30]
0x0000000002f1c3c8: add        x29, sp, #0x30
0x0000000002f1c3cc: adrp       x1, #0x5431000
0x0000000002f1c3d0: add        x1, x1, #0x510
0x0000000002f1c3d4: add        x0, sp, #8
0x0000000002f1c3d8: bl         #0x18aac
0x0000000002f1c3dc: add        x0, sp, #8
0x0000000002f1c3e0: mov        w1, #2
0x0000000002f1c3e4: bl         #0x47e6398
0x0000000002f1c3e8: ldrsb      w8, [sp, #0x1f]
0x0000000002f1c3ec: tbz        w8, #0x1f, #0x2f1c3f8
0x0000000002f1c3f0: ldr        x0, [sp, #8]
0x0000000002f1c3f4: bl         #0x47e93a8
0x0000000002f1c3f8: ldp        x29, x30, [sp, #0x30]
0x0000000002f1c3fc: ldp        x20, x19, [sp, #0x20]
0x0000000002f1c400: add        sp, sp, #0x40
0x0000000002f1c404: ret        
0x0000000002f1c408: mov        x19, x0
0x0000000002f1c40c: ldrsb      w8, [sp, #0x1f]
0x0000000002f1c410: tbz        w8, #0x1f, #0x2f1c41c
0x0000000002f1c414: ldr        x0, [sp, #8]
0x0000000002f1c418: bl         #0x47e93a8
0x0000000002f1c41c: mov        x0, x19
0x0000000002f1c420: bl         #0x4b97984
