; instruction-faithful ARM64 fallback for RobloxLib::function_2f08450
0x0000000002f08450: sub        sp, sp, #0x60
0x0000000002f08454: stp        x22, x21, [sp, #0x30]
0x0000000002f08458: stp        x20, x19, [sp, #0x40]
0x0000000002f0845c: stp        x29, x30, [sp, #0x50]
0x0000000002f08460: add        x29, sp, #0x50
0x0000000002f08464: mov        x20, x2
0x0000000002f08468: mov        x19, x1
0x0000000002f0846c: mov        x21, x0
0x0000000002f08470: stp        xzr, xzr, [sp, #0x20]
0x0000000002f08474: str        xzr, [sp, #0x18]
0x0000000002f08478: adrp       x8, #0x4bdb000
0x0000000002f0847c: ldr        q0, [x8, #0x570]
0x0000000002f08480: str        q0, [sp]
0x0000000002f08484: bl         #0x6952fc
0x0000000002f08488: mov        x4, x0
0x0000000002f0848c: ldr        x8, [x21]
0x0000000002f08490: ldr        x8, [x8, #0x38]
0x0000000002f08494: add        x1, sp, #0x28
0x0000000002f08498: add        x2, sp, #0x18
0x0000000002f0849c: mov        x3, sp
0x0000000002f084a0: mov        x0, x21
0x0000000002f084a4: blr        x8
0x0000000002f084a8: cbnz       w0, #0x2f084bc
0x0000000002f084ac: ldr        x8, [sp, #0x28]
0x0000000002f084b0: ldr        x9, [x20]
0x0000000002f084b4: stp        x9, xzr, [x8]
0x0000000002f084b8: str        x8, [x19]
0x0000000002f084bc: ldp        x29, x30, [sp, #0x50]
0x0000000002f084c0: ldp        x20, x19, [sp, #0x40]
0x0000000002f084c4: ldp        x22, x21, [sp, #0x30]
0x0000000002f084c8: add        sp, sp, #0x60
0x0000000002f084cc: ret        
