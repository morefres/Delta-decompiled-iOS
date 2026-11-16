; instruction-faithful ARM64 fallback for RobloxLib::function_2eb73e0
0x0000000002eb73e0: sub        sp, sp, #0x30
0x0000000002eb73e4: stp        x20, x19, [sp, #0x10]
0x0000000002eb73e8: stp        x29, x30, [sp, #0x20]
0x0000000002eb73ec: add        x29, sp, #0x20
0x0000000002eb73f0: mov        x19, x2
0x0000000002eb73f4: mov        x20, x0
0x0000000002eb73f8: ldr        x0, [x0, #0xb8]
0x0000000002eb73fc: ldr        x8, [x0]
0x0000000002eb7400: ldr        x8, [x8, #0x20]
0x0000000002eb7404: blr        x8
0x0000000002eb7408: str        w0, [sp, #0xc]
0x0000000002eb740c: ldr        x0, [x20, #0xb8]
0x0000000002eb7410: ldr        x8, [x0]
0x0000000002eb7414: ldr        x8, [x8, #0x28]
0x0000000002eb7418: add        x2, sp, #0xc
0x0000000002eb741c: mov        x1, x19
0x0000000002eb7420: blr        x8
0x0000000002eb7424: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7428: ldp        x20, x19, [sp, #0x10]
0x0000000002eb742c: add        sp, sp, #0x30
0x0000000002eb7430: ret        
