; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f6ac
0x0000000001d1f6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1f6b0: stp        x29, x30, [sp, #0x10]
0x0000000001d1f6b4: add        x29, sp, #0x10
0x0000000001d1f6b8: mov        x19, x0
0x0000000001d1f6bc: ldr        x1, [x0, #0x10]
0x0000000001d1f6c0: bl         #0x1d1f6e4
0x0000000001d1f6c4: ldr        x0, [x19]
0x0000000001d1f6c8: str        xzr, [x19]
0x0000000001d1f6cc: cbz        x0, #0x1d1f6d4
0x0000000001d1f6d0: bl         #0x47e93a8
0x0000000001d1f6d4: mov        x0, x19
0x0000000001d1f6d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d1f6dc: ldp        x20, x19, [sp], #0x20
0x0000000001d1f6e0: ret        
0x0000000001d1f6e4: cbz        x1, #0x1d1f72c
0x0000000001d1f6e8: sub        sp, sp, #0x30
0x0000000001d1f6ec: stp        x20, x19, [sp, #0x10]
0x0000000001d1f6f0: stp        x29, x30, [sp, #0x20]
0x0000000001d1f6f4: add        x29, sp, #0x20
0x0000000001d1f6f8: mov        x19, x1
0x0000000001d1f6fc: mov        x8, x19
0x0000000001d1f700: ldr        x20, [x8], #0x20
0x0000000001d1f704: str        x8, [sp, #8]
0x0000000001d1f708: add        x0, sp, #8
0x0000000001d1f70c: bl         #0x914e0
0x0000000001d1f710: mov        x0, x19
0x0000000001d1f714: bl         #0x47e93a8
0x0000000001d1f718: mov        x19, x20
0x0000000001d1f71c: cbnz       x20, #0x1d1f6fc
0x0000000001d1f720: ldp        x29, x30, [sp, #0x20]
0x0000000001d1f724: ldp        x20, x19, [sp, #0x10]
0x0000000001d1f728: add        sp, sp, #0x30
0x0000000001d1f72c: ret        
