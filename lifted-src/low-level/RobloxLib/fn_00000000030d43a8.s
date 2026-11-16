; instruction-faithful ARM64 fallback for RobloxLib::function_30d43a8
0x00000000030d43a8: sub        sp, sp, #0x30
0x00000000030d43ac: stp        x20, x19, [sp, #0x10]
0x00000000030d43b0: stp        x29, x30, [sp, #0x20]
0x00000000030d43b4: add        x29, sp, #0x20
0x00000000030d43b8: mov        x0, x1
0x00000000030d43bc: ldp        x9, x8, [x2]
0x00000000030d43c0: stp        x9, x8, [sp]
0x00000000030d43c4: cbz        x8, #0x30d43dc
0x00000000030d43c8: add        x8, x8, #8
0x00000000030d43cc: ldxr       x9, [x8]
0x00000000030d43d0: add        x9, x9, #1
0x00000000030d43d4: stxr       w10, x9, [x8]
0x00000000030d43d8: cbnz       w10, #0x30d43cc
0x00000000030d43dc: mov        x1, sp
0x00000000030d43e0: bl         #0x30d412c
0x00000000030d43e4: ldr        x19, [sp, #8]
0x00000000030d43e8: cbz        x19, #0x30d441c
0x00000000030d43ec: add        x8, x19, #8
0x00000000030d43f0: ldaxr      x9, [x8]
0x00000000030d43f4: sub        x10, x9, #1
0x00000000030d43f8: stlxr      w11, x10, [x8]
0x00000000030d43fc: cbnz       w11, #0x30d43f0
0x00000000030d4400: cbnz       x9, #0x30d441c
0x00000000030d4404: ldr        x8, [x19]
0x00000000030d4408: ldr        x8, [x8, #0x10]
0x00000000030d440c: mov        x0, x19
0x00000000030d4410: blr        x8
0x00000000030d4414: mov        x0, x19
0x00000000030d4418: bl         #0x4b9808c
0x00000000030d441c: ldp        x29, x30, [sp, #0x20]
0x00000000030d4420: ldp        x20, x19, [sp, #0x10]
0x00000000030d4424: add        sp, sp, #0x30
0x00000000030d4428: ret        
0x00000000030d442c: mov        x19, x0
0x00000000030d4430: mov        x0, sp
0x00000000030d4434: bl         #0x1df28
0x00000000030d4438: mov        x0, x19
0x00000000030d443c: bl         #0x4b97984
