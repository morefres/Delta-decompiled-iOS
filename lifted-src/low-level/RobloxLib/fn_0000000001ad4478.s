; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4478
0x0000000001ad4478: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad447c: stp        x29, x30, [sp, #0x10]
0x0000000001ad4480: add        x29, sp, #0x10
0x0000000001ad4484: mov        x20, x0
0x0000000001ad4488: mov        x19, x8
0x0000000001ad448c: ldr        w1, [x1, #8]
0x0000000001ad4490: bl         #0x440a004
0x0000000001ad4494: cbz        x0, #0x1ad44bc
0x0000000001ad4498: stp        xzr, xzr, [x19]
0x0000000001ad449c: str        xzr, [x19, #0x10]
0x0000000001ad44a0: mov        x1, x19
0x0000000001ad44a4: bl         #0x4409870
0x0000000001ad44a8: tbnz       w0, #0, #0x1ad44d8
0x0000000001ad44ac: ldrsb      w8, [x19, #0x17]
0x0000000001ad44b0: tbz        w8, #0x1f, #0x1ad44bc
0x0000000001ad44b4: ldr        x0, [x19]
0x0000000001ad44b8: bl         #0x47e93a8
0x0000000001ad44bc: ldr        x8, [x20, #8]
0x0000000001ad44c0: ldrsb      w9, [x8, #0x17]
0x0000000001ad44c4: tbnz       w9, #0x1f, #0x1ad44e4
0x0000000001ad44c8: ldr        q0, [x8]
0x0000000001ad44cc: ldr        x8, [x8, #0x10]
0x0000000001ad44d0: str        x8, [x19, #0x10]
0x0000000001ad44d4: str        q0, [x19]
0x0000000001ad44d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad44dc: ldp        x20, x19, [sp], #0x20
0x0000000001ad44e0: ret        
0x0000000001ad44e4: ldp        x1, x2, [x8]
0x0000000001ad44e8: mov        x0, x19
0x0000000001ad44ec: ldp        x29, x30, [sp, #0x10]
0x0000000001ad44f0: ldp        x20, x19, [sp], #0x20
0x0000000001ad44f4: b          #0x23268
0x0000000001ad44f8: mov        x20, x0
0x0000000001ad44fc: ldrsb      w8, [x19, #0x17]
0x0000000001ad4500: tbz        w8, #0x1f, #0x1ad450c
0x0000000001ad4504: ldr        x0, [x19]
0x0000000001ad4508: bl         #0x47e93a8
0x0000000001ad450c: mov        x0, x20
0x0000000001ad4510: bl         #0x4b97984
