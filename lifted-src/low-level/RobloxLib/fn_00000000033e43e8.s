; instruction-faithful ARM64 fallback for RobloxLib::function_33e43e8
0x00000000033e43e8: stp        x20, x19, [sp, #-0x20]!
0x00000000033e43ec: stp        x29, x30, [sp, #0x10]
0x00000000033e43f0: add        x29, sp, #0x10
0x00000000033e43f4: mov        x19, x0
0x00000000033e43f8: ldr        x8, [x0, #0x20]
0x00000000033e43fc: cbz        x8, #0x33e4410
0x00000000033e4400: stp        xzr, xzr, [x19, #0x18]
0x00000000033e4404: add        x0, x19, #0x10
0x00000000033e4408: mov        x1, #0
0x00000000033e440c: bl         #0x2d6f4cc
0x00000000033e4410: ldr        x8, [x19, #0x38]
0x00000000033e4414: cbz        x8, #0x33e4430
0x00000000033e4418: stp        xzr, xzr, [x19, #0x30]
0x00000000033e441c: add        x0, x19, #0x28
0x00000000033e4420: mov        x1, #0
0x00000000033e4424: ldp        x29, x30, [sp, #0x10]
0x00000000033e4428: ldp        x20, x19, [sp], #0x20
0x00000000033e442c: b          #0x2d6f4cc
0x00000000033e4430: ldp        x29, x30, [sp, #0x10]
0x00000000033e4434: ldp        x20, x19, [sp], #0x20
0x00000000033e4438: ret        
