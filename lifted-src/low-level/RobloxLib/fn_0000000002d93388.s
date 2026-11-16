; instruction-faithful ARM64 fallback for RobloxLib::function_2d93388
0x0000000002d93388: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9338c: stp        x29, x30, [sp, #0x10]
0x0000000002d93390: add        x29, sp, #0x10
0x0000000002d93394: mov        x19, x0
0x0000000002d93398: ldr        x0, [x0, #8]
0x0000000002d9339c: ldr        x8, [x0]
0x0000000002d933a0: ldr        x8, [x8, #0x18]
0x0000000002d933a4: blr        x8
0x0000000002d933a8: tbz        w1, #0, #0x2d933e4
0x0000000002d933ac: fmov       d0, x0
0x0000000002d933b0: add        x0, x19, #0x10
0x0000000002d933b4: ldr        x8, [x19, #0x28]
0x0000000002d933b8: tbnz       w8, #1, #0x2d933c0
0x0000000002d933bc: ldr        x0, [x0]
0x0000000002d933c0: and        x8, x8, #0xfffffffffffffff8
0x0000000002d933c4: ldr        x8, [x8]
0x0000000002d933c8: blr        x8
0x0000000002d933cc: ldr        x0, [x19, #8]
0x0000000002d933d0: ldr        x8, [x0]
0x0000000002d933d4: ldr        x1, [x8, #0x20]
0x0000000002d933d8: ldp        x29, x30, [sp, #0x10]
0x0000000002d933dc: ldp        x20, x19, [sp], #0x20
0x0000000002d933e0: br         x1
0x0000000002d933e4: ldp        x29, x30, [sp, #0x10]
0x0000000002d933e8: ldp        x20, x19, [sp], #0x20
0x0000000002d933ec: ret        
