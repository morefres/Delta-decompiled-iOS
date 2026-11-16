; instruction-faithful ARM64 fallback for RobloxLib::function_2fff65c
0x0000000002fff65c: sub        sp, sp, #0x50
0x0000000002fff660: stp        x22, x21, [sp, #0x20]
0x0000000002fff664: stp        x20, x19, [sp, #0x30]
0x0000000002fff668: stp        x29, x30, [sp, #0x40]
0x0000000002fff66c: add        x29, sp, #0x40
0x0000000002fff670: mov        x19, x1
0x0000000002fff674: mov        x20, x0
0x0000000002fff678: mov        x21, x8
0x0000000002fff67c: ldr        x0, [x0]
0x0000000002fff680: mov        w8, #1
0x0000000002fff684: stp        x0, x8, [sp, #8]
0x0000000002fff688: ldr        x8, [x0]
0x0000000002fff68c: ldr        x8, [x8, #0x10]
0x0000000002fff690: mov        w1, #0x38
0x0000000002fff694: mov        w2, #8
0x0000000002fff698: blr        x8
0x0000000002fff69c: ldr        x8, [x20]
0x0000000002fff6a0: adrp       x9, #0x5f1a000
0x0000000002fff6a4: add        x9, x9, #0x5e8
0x0000000002fff6a8: stp        x9, xzr, [x0]
0x0000000002fff6ac: stp        xzr, x8, [x0, #0x10]
0x0000000002fff6b0: stp        xzr, xzr, [x0, #0x28]
0x0000000002fff6b4: mov        x8, x0
0x0000000002fff6b8: str        xzr, [x8, #0x20]!
0x0000000002fff6bc: ldr        q0, [x19]
0x0000000002fff6c0: str        q0, [x8]
0x0000000002fff6c4: ldr        x9, [x19, #0x10]
0x0000000002fff6c8: str        x9, [x0, #0x30]
0x0000000002fff6cc: stp        xzr, xzr, [x19, #8]
0x0000000002fff6d0: str        xzr, [x19]
0x0000000002fff6d4: str        xzr, [sp, #0x18]
0x0000000002fff6d8: stp        x8, x0, [x21]
0x0000000002fff6dc: add        x0, sp, #8
0x0000000002fff6e0: bl         #0x2fff780
0x0000000002fff6e4: ldp        x29, x30, [sp, #0x40]
0x0000000002fff6e8: ldp        x20, x19, [sp, #0x30]
0x0000000002fff6ec: ldp        x22, x21, [sp, #0x20]
0x0000000002fff6f0: add        sp, sp, #0x50
0x0000000002fff6f4: ret        
