; instruction-faithful ARM64 fallback for RobloxLib::function_2a4166c
0x0000000002a4166c: orr        x8, x1, x2
0x0000000002a41670: cbnz       x8, #0x2a4167c
0x0000000002a41674: mov        w0, #1
0x0000000002a41678: ret        
0x0000000002a4167c: stp        d9, d8, [sp, #-0x30]!
0x0000000002a41680: stp        x20, x19, [sp, #0x10]
0x0000000002a41684: stp        x29, x30, [sp, #0x20]
0x0000000002a41688: add        x29, sp, #0x20
0x0000000002a4168c: mov        x20, x0
0x0000000002a41690: mov        w0, #0
0x0000000002a41694: cbz        x1, #0x2a416d8
0x0000000002a41698: mov        x19, x2
0x0000000002a4169c: cbz        x2, #0x2a416d8
0x0000000002a416a0: ldr        x8, [x20, #0x18]
0x0000000002a416a4: mov        x0, x1
0x0000000002a416a8: blr        x8
0x0000000002a416ac: fmov       s9, s0
0x0000000002a416b0: fmov       s8, s1
0x0000000002a416b4: ldr        x8, [x20, #0x18]
0x0000000002a416b8: mov        x0, x19
0x0000000002a416bc: blr        x8
0x0000000002a416c0: fcmp       s9, s0
0x0000000002a416c4: b.ne       #0x2a416d4
0x0000000002a416c8: fcmp       s8, s1
0x0000000002a416cc: cset       w0, eq
0x0000000002a416d0: b          #0x2a416d8
0x0000000002a416d4: mov        w0, #0
0x0000000002a416d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a416dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a416e0: ldp        d9, d8, [sp], #0x30
0x0000000002a416e4: ret        
