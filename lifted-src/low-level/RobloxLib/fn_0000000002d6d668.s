; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d668
0x0000000002d6d668: sub        sp, sp, #0x60
0x0000000002d6d66c: stp        x22, x21, [sp, #0x30]
0x0000000002d6d670: stp        x20, x19, [sp, #0x40]
0x0000000002d6d674: stp        x29, x30, [sp, #0x50]
0x0000000002d6d678: add        x29, sp, #0x50
0x0000000002d6d67c: mov        x20, x3
0x0000000002d6d680: mov        x21, x2
0x0000000002d6d684: mov        x19, x1
0x0000000002d6d688: mov        x22, x0
0x0000000002d6d68c: stp        xzr, xzr, [sp, #0x20]
0x0000000002d6d690: str        xzr, [sp, #0x18]
0x0000000002d6d694: adrp       x8, #0x4d2e000
0x0000000002d6d698: ldr        q0, [x8, #0x2b0]
0x0000000002d6d69c: str        q0, [sp]
0x0000000002d6d6a0: bl         #0x6952fc
0x0000000002d6d6a4: mov        x4, x0
0x0000000002d6d6a8: ldr        x8, [x22]
0x0000000002d6d6ac: ldr        x8, [x8, #0x38]
0x0000000002d6d6b0: add        x1, sp, #0x28
0x0000000002d6d6b4: add        x2, sp, #0x18
0x0000000002d6d6b8: mov        x3, sp
0x0000000002d6d6bc: mov        x0, x22
0x0000000002d6d6c0: blr        x8
0x0000000002d6d6c4: mov        x22, x0
0x0000000002d6d6c8: cbnz       w0, #0x2d6d6e0
0x0000000002d6d6cc: ldr        x0, [sp, #0x28]
0x0000000002d6d6d0: ldr        x1, [x21]
0x0000000002d6d6d4: ldr        w2, [x20]
0x0000000002d6d6d8: bl         #0x2ce1740
0x0000000002d6d6dc: str        x0, [x19]
0x0000000002d6d6e0: mov        x0, x22
0x0000000002d6d6e4: ldp        x29, x30, [sp, #0x50]
0x0000000002d6d6e8: ldp        x20, x19, [sp, #0x40]
0x0000000002d6d6ec: ldp        x22, x21, [sp, #0x30]
0x0000000002d6d6f0: add        sp, sp, #0x60
0x0000000002d6d6f4: ret        
0x0000000002d6d6f8: bl         #0x18bd8
