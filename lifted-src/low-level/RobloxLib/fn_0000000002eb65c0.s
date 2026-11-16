; instruction-faithful ARM64 fallback for RobloxLib::function_2eb65c0
0x0000000002eb65c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb65c4: stp        x20, x19, [sp, #0x10]
0x0000000002eb65c8: stp        x29, x30, [sp, #0x20]
0x0000000002eb65cc: add        x29, sp, #0x20
0x0000000002eb65d0: mov        x19, x2
0x0000000002eb65d4: mov        x20, x0
0x0000000002eb65d8: ldr        x0, [x0, #0xb8]
0x0000000002eb65dc: ldr        x8, [x0]
0x0000000002eb65e0: ldr        x8, [x8, #0x20]
0x0000000002eb65e4: blr        x8
0x0000000002eb65e8: mov        x21, x0
0x0000000002eb65ec: ldr        x0, [x20, #0xb8]
0x0000000002eb65f0: ldr        x8, [x0]
0x0000000002eb65f4: ldr        x8, [x8, #0x20]
0x0000000002eb65f8: mov        x1, x19
0x0000000002eb65fc: blr        x8
0x0000000002eb6600: cmp        w21, w0
0x0000000002eb6604: cset       w0, eq
0x0000000002eb6608: ldp        x29, x30, [sp, #0x20]
0x0000000002eb660c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb6610: ldp        x22, x21, [sp], #0x30
0x0000000002eb6614: ret        
