; instruction-faithful ARM64 fallback for RobloxLib::function_1e0925c
0x0000000001e0925c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e09260: stp        x29, x30, [sp, #0x10]
0x0000000001e09264: add        x29, sp, #0x10
0x0000000001e09268: mov        x19, x0
0x0000000001e0926c: ldrsb      w8, [x0, #0x2f]
0x0000000001e09270: tbz        w8, #0x1f, #0x1e0927c
0x0000000001e09274: ldr        x0, [x19, #0x18]
0x0000000001e09278: bl         #0x47e93a8
0x0000000001e0927c: add        x0, x19, #8
0x0000000001e09280: bl         #0x1df28
0x0000000001e09284: mov        x0, x19
0x0000000001e09288: ldp        x29, x30, [sp, #0x10]
0x0000000001e0928c: ldp        x20, x19, [sp], #0x20
0x0000000001e09290: b          #0x2c998
