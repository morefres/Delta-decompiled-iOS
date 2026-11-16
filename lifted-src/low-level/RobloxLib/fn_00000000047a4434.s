; instruction-faithful ARM64 fallback for RobloxLib::function_47a4434
0x00000000047a4434: sub        sp, sp, #0x60
0x00000000047a4438: stp        x22, x21, [sp, #0x30]
0x00000000047a443c: stp        x20, x19, [sp, #0x40]
0x00000000047a4440: stp        x29, x30, [sp, #0x50]
0x00000000047a4444: add        x29, sp, #0x50
0x00000000047a4448: mov        x20, x2
0x00000000047a444c: mov        x19, x1
0x00000000047a4450: mov        x21, x0
0x00000000047a4454: stp        xzr, xzr, [sp, #0x20]
0x00000000047a4458: str        xzr, [sp, #0x18]
0x00000000047a445c: adrp       x8, #0x4bd0000
0x00000000047a4460: ldr        q0, [x8, #0xca0]
0x00000000047a4464: str        q0, [sp]
0x00000000047a4468: bl         #0x6952fc
0x00000000047a446c: mov        x4, x0
0x00000000047a4470: ldr        x8, [x21]
0x00000000047a4474: ldr        x8, [x8, #0x38]
0x00000000047a4478: add        x1, sp, #0x28
0x00000000047a447c: add        x2, sp, #0x18
0x00000000047a4480: mov        x3, sp
0x00000000047a4484: mov        x0, x21
0x00000000047a4488: blr        x8
0x00000000047a448c: mov        x21, x0
0x00000000047a4490: cbnz       w0, #0x47a44a8
0x00000000047a4494: ldr        x0, [sp, #0x28]
0x00000000047a4498: mov        x1, x20
0x00000000047a449c: bl         #0x1968c1c
0x00000000047a44a0: str        xzr, [x0, #0x18]
0x00000000047a44a4: str        x0, [x19]
0x00000000047a44a8: mov        x0, x21
0x00000000047a44ac: ldp        x29, x30, [sp, #0x50]
0x00000000047a44b0: ldp        x20, x19, [sp, #0x40]
0x00000000047a44b4: ldp        x22, x21, [sp, #0x30]
0x00000000047a44b8: add        sp, sp, #0x60
0x00000000047a44bc: ret        
