; instruction-faithful ARM64 fallback for RobloxLib::function_2ab92dc
0x0000000002ab92dc: orr        x8, x1, x2
0x0000000002ab92e0: cbnz       x8, #0x2ab92ec
0x0000000002ab92e4: mov        w0, #1
0x0000000002ab92e8: ret        
0x0000000002ab92ec: stp        d9, d8, [sp, #-0x30]!
0x0000000002ab92f0: stp        x20, x19, [sp, #0x10]
0x0000000002ab92f4: stp        x29, x30, [sp, #0x20]
0x0000000002ab92f8: add        x29, sp, #0x20
0x0000000002ab92fc: mov        x20, x0
0x0000000002ab9300: mov        w0, #0
0x0000000002ab9304: cbz        x1, #0x2ab9334
0x0000000002ab9308: mov        x19, x2
0x0000000002ab930c: cbz        x2, #0x2ab9334
0x0000000002ab9310: ldr        x8, [x20, #0x18]
0x0000000002ab9314: mov        x0, x1
0x0000000002ab9318: blr        x8
0x0000000002ab931c: fmov       s8, s0
0x0000000002ab9320: ldr        x8, [x20, #0x18]
0x0000000002ab9324: mov        x0, x19
0x0000000002ab9328: blr        x8
0x0000000002ab932c: fcmp       s8, s0
0x0000000002ab9330: cset       w0, eq
0x0000000002ab9334: ldp        x29, x30, [sp, #0x20]
0x0000000002ab9338: ldp        x20, x19, [sp, #0x10]
0x0000000002ab933c: ldp        d9, d8, [sp], #0x30
0x0000000002ab9340: ret        
