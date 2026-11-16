; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c3d4
0x0000000002a6c3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6c3d8: stp        x29, x30, [sp, #0x10]
0x0000000002a6c3dc: add        x29, sp, #0x10
0x0000000002a6c3e0: mov        x19, x8
0x0000000002a6c3e4: mov        w8, #0x1060
0x0000000002a6c3e8: add        x8, x1, x8
0x0000000002a6c3ec: cmp        x1, #0
0x0000000002a6c3f0: csel       x9, xzr, x8, eq
0x0000000002a6c3f4: ldp        x8, x10, [x0, #8]
0x0000000002a6c3f8: add        x0, x9, x10, asr #1
0x0000000002a6c3fc: tbz        w10, #0, #0x2a6c408
0x0000000002a6c400: ldr        x9, [x0]
0x0000000002a6c404: ldr        x8, [x9, w8, uxtw]
0x0000000002a6c408: blr        x8
0x0000000002a6c40c: ldrsb      w8, [x0, #0x17]
0x0000000002a6c410: tbnz       w8, #0x1f, #0x2a6c430
0x0000000002a6c414: ldr        q0, [x0]
0x0000000002a6c418: ldr        x8, [x0, #0x10]
0x0000000002a6c41c: str        x8, [x19, #0x10]
0x0000000002a6c420: str        q0, [x19]
0x0000000002a6c424: ldp        x29, x30, [sp, #0x10]
0x0000000002a6c428: ldp        x20, x19, [sp], #0x20
0x0000000002a6c42c: ret        
0x0000000002a6c430: ldp        x1, x2, [x0]
0x0000000002a6c434: mov        x0, x19
0x0000000002a6c438: ldp        x29, x30, [sp, #0x10]
0x0000000002a6c43c: ldp        x20, x19, [sp], #0x20
0x0000000002a6c440: b          #0x23268
