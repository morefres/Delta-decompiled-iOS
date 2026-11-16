; instruction-faithful ARM64 fallback for RobloxLib::function_476c598
0x000000000476c598: sub        sp, sp, #0x60
0x000000000476c59c: stp        x22, x21, [sp, #0x30]
0x000000000476c5a0: stp        x20, x19, [sp, #0x40]
0x000000000476c5a4: stp        x29, x30, [sp, #0x50]
0x000000000476c5a8: add        x29, sp, #0x50
0x000000000476c5ac: mov        x20, x2
0x000000000476c5b0: mov        x19, x1
0x000000000476c5b4: mov        x21, x0
0x000000000476c5b8: stp        xzr, xzr, [sp, #0x20]
0x000000000476c5bc: str        xzr, [sp, #0x18]
0x000000000476c5c0: mov        w8, #8
0x000000000476c5c4: dup        v0.2d, x8
0x000000000476c5c8: str        q0, [sp]
0x000000000476c5cc: bl         #0x6952fc
0x000000000476c5d0: mov        x4, x0
0x000000000476c5d4: ldr        x8, [x21]
0x000000000476c5d8: ldr        x8, [x8, #0x38]
0x000000000476c5dc: add        x1, sp, #0x28
0x000000000476c5e0: add        x2, sp, #0x18
0x000000000476c5e4: mov        x3, sp
0x000000000476c5e8: mov        x0, x21
0x000000000476c5ec: blr        x8
0x000000000476c5f0: mov        x21, x0
0x000000000476c5f4: cbnz       w0, #0x476c608
0x000000000476c5f8: ldr        x0, [sp, #0x28]
0x000000000476c5fc: mov        x1, x20
0x000000000476c600: bl         #0x6963c4
0x000000000476c604: str        x0, [x19]
0x000000000476c608: mov        x0, x21
0x000000000476c60c: ldp        x29, x30, [sp, #0x50]
0x000000000476c610: ldp        x20, x19, [sp, #0x40]
0x000000000476c614: ldp        x22, x21, [sp, #0x30]
0x000000000476c618: add        sp, sp, #0x60
0x000000000476c61c: ret        
