; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6588
0x0000000002ab6588: orr        x8, x1, x2
0x0000000002ab658c: cbnz       x8, #0x2ab6598
0x0000000002ab6590: mov        w0, #1
0x0000000002ab6594: ret        
0x0000000002ab6598: stp        d9, d8, [sp, #-0x40]!
0x0000000002ab659c: stp        x22, x21, [sp, #0x10]
0x0000000002ab65a0: stp        x20, x19, [sp, #0x20]
0x0000000002ab65a4: stp        x29, x30, [sp, #0x30]
0x0000000002ab65a8: add        x29, sp, #0x30
0x0000000002ab65ac: mov        x20, x0
0x0000000002ab65b0: mov        w0, #0
0x0000000002ab65b4: cbz        x1, #0x2ab6604
0x0000000002ab65b8: mov        x19, x2
0x0000000002ab65bc: cbz        x2, #0x2ab6604
0x0000000002ab65c0: ldr        x8, [x20, #0x18]
0x0000000002ab65c4: mov        x0, x1
0x0000000002ab65c8: blr        x8
0x0000000002ab65cc: mov        x21, x0
0x0000000002ab65d0: fmov       s8, w21
0x0000000002ab65d4: ldr        x8, [x20, #0x18]
0x0000000002ab65d8: mov        x0, x19
0x0000000002ab65dc: blr        x8
0x0000000002ab65e0: fmov       s0, w0
0x0000000002ab65e4: fcmp       s8, s0
0x0000000002ab65e8: b.ne       #0x2ab6600
0x0000000002ab65ec: eor        x8, x0, x21
0x0000000002ab65f0: lsr        x8, x8, #0x20
0x0000000002ab65f4: cmp        x8, #0
0x0000000002ab65f8: cset       w0, eq
0x0000000002ab65fc: b          #0x2ab6604
0x0000000002ab6600: mov        w0, #0
0x0000000002ab6604: ldp        x29, x30, [sp, #0x30]
0x0000000002ab6608: ldp        x20, x19, [sp, #0x20]
0x0000000002ab660c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab6610: ldp        d9, d8, [sp], #0x40
0x0000000002ab6614: ret        
