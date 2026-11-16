; instruction-faithful ARM64 fallback for RobloxLib::function_45e247c
0x00000000045e247c: sub        sp, sp, #0x40
0x00000000045e2480: stp        x20, x19, [sp, #0x20]
0x00000000045e2484: stp        x29, x30, [sp, #0x30]
0x00000000045e2488: add        x29, sp, #0x30
0x00000000045e248c: mov        x19, x1
0x00000000045e2490: mov        x20, x0
0x00000000045e2494: stp        xzr, xzr, [sp, #8]
0x00000000045e2498: str        xzr, [sp, #0x18]
0x00000000045e249c: add        x1, sp, #8
0x00000000045e24a0: bl         #0x45e24fc
0x00000000045e24a4: ldr        x8, [x20, #0x10]
0x00000000045e24a8: ldr        x0, [x8, #0x10]
0x00000000045e24ac: add        x1, sp, #8
0x00000000045e24b0: mov        x2, x19
0x00000000045e24b4: bl         #0x45e2154
0x00000000045e24b8: mov        x19, x0
0x00000000045e24bc: ldr        x0, [sp, #8]
0x00000000045e24c0: cbz        x0, #0x45e24cc
0x00000000045e24c4: str        x0, [sp, #0x10]
0x00000000045e24c8: bl         #0x47e93a8
0x00000000045e24cc: mov        x0, x19
0x00000000045e24d0: ldp        x29, x30, [sp, #0x30]
0x00000000045e24d4: ldp        x20, x19, [sp, #0x20]
0x00000000045e24d8: add        sp, sp, #0x40
0x00000000045e24dc: ret        
0x00000000045e24e0: mov        x19, x0
0x00000000045e24e4: ldr        x0, [sp, #8]
0x00000000045e24e8: cbz        x0, #0x45e24f4
0x00000000045e24ec: str        x0, [sp, #0x10]
0x00000000045e24f0: bl         #0x47e93a8
0x00000000045e24f4: mov        x0, x19
0x00000000045e24f8: bl         #0x4b97984
