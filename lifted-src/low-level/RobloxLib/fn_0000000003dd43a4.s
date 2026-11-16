; instruction-faithful ARM64 fallback for RobloxLib::function_3dd43a4
0x0000000003dd43a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd43a8: stp        x29, x30, [sp, #0x10]
0x0000000003dd43ac: add        x29, sp, #0x10
0x0000000003dd43b0: mov        x19, x0
0x0000000003dd43b4: ldr        x8, [x0, #0x18]
0x0000000003dd43b8: tbnz       w8, #1, #0x3dd43c0
0x0000000003dd43bc: ldr        x0, [x19]
0x0000000003dd43c0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd43c4: ldr        x8, [x8]
0x0000000003dd43c8: blr        x8
0x0000000003dd43cc: add        x0, x19, #0x20
0x0000000003dd43d0: ldr        x8, [x19, #0x38]
0x0000000003dd43d4: tbnz       w8, #1, #0x3dd43dc
0x0000000003dd43d8: ldr        x0, [x0]
0x0000000003dd43dc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd43e0: ldr        x1, [x8]
0x0000000003dd43e4: ldp        x29, x30, [sp, #0x10]
0x0000000003dd43e8: ldp        x20, x19, [sp], #0x20
0x0000000003dd43ec: br         x1
0x0000000003dd43f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd43f4: stp        x29, x30, [sp, #0x10]
0x0000000003dd43f8: add        x29, sp, #0x10
0x0000000003dd43fc: mov        x19, x1
0x0000000003dd4400: bl         #0x2190a4
0x0000000003dd4404: add        x0, x0, #0x20
0x0000000003dd4408: add        x1, x19, #0x20
0x0000000003dd440c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd4410: ldp        x20, x19, [sp], #0x20
0x0000000003dd4414: b          #0x2190a4
0x0000000003dd4418: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd441c: stp        x29, x30, [sp, #0x10]
0x0000000003dd4420: add        x29, sp, #0x10
0x0000000003dd4424: mov        x19, x0
0x0000000003dd4428: add        x0, x0, #0x20
0x0000000003dd442c: bl         #0x2097c
0x0000000003dd4430: mov        x0, x19
0x0000000003dd4434: ldp        x29, x30, [sp, #0x10]
0x0000000003dd4438: ldp        x20, x19, [sp], #0x20
0x0000000003dd443c: b          #0x2097c
