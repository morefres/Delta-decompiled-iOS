; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7388
0x0000000003ea7388: sub        sp, sp, #0x30
0x0000000003ea738c: stp        x20, x19, [sp, #0x10]
0x0000000003ea7390: stp        x29, x30, [sp, #0x20]
0x0000000003ea7394: add        x29, sp, #0x20
0x0000000003ea7398: mov        x19, x3
0x0000000003ea739c: add        x0, x0, x2, asr #1
0x0000000003ea73a0: tbz        w2, #0, #0x3ea73ac
0x0000000003ea73a4: ldr        x8, [x0]
0x0000000003ea73a8: ldr        x1, [x8, w1, uxtw]
0x0000000003ea73ac: mov        x8, sp
0x0000000003ea73b0: blr        x1
0x0000000003ea73b4: mov        x1, sp
0x0000000003ea73b8: mov        x0, x19
0x0000000003ea73bc: bl         #0x17ef4c0
0x0000000003ea73c0: mov        x19, x0
0x0000000003ea73c4: ldr        x20, [sp, #8]
0x0000000003ea73c8: cbz        x20, #0x3ea73fc
0x0000000003ea73cc: add        x8, x20, #8
0x0000000003ea73d0: ldaxr      x9, [x8]
0x0000000003ea73d4: sub        x10, x9, #1
0x0000000003ea73d8: stlxr      w11, x10, [x8]
0x0000000003ea73dc: cbnz       w11, #0x3ea73d0
0x0000000003ea73e0: cbnz       x9, #0x3ea73fc
0x0000000003ea73e4: ldr        x8, [x20]
0x0000000003ea73e8: ldr        x8, [x8, #0x10]
0x0000000003ea73ec: mov        x0, x20
0x0000000003ea73f0: blr        x8
0x0000000003ea73f4: mov        x0, x20
0x0000000003ea73f8: bl         #0x4b9808c
0x0000000003ea73fc: mov        x0, x19
0x0000000003ea7400: ldp        x29, x30, [sp, #0x20]
0x0000000003ea7404: ldp        x20, x19, [sp, #0x10]
0x0000000003ea7408: add        sp, sp, #0x30
0x0000000003ea740c: ret        
0x0000000003ea7410: mov        x19, x0
0x0000000003ea7414: mov        x0, sp
0x0000000003ea7418: bl         #0x1df28
0x0000000003ea741c: mov        x0, x19
0x0000000003ea7420: bl         #0x4b97984
