; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a6d0
0x0000000002d3a6d0: stp        x24, x23, [sp, #-0x40]!
0x0000000002d3a6d4: stp        x22, x21, [sp, #0x10]
0x0000000002d3a6d8: stp        x20, x19, [sp, #0x20]
0x0000000002d3a6dc: stp        x29, x30, [sp, #0x30]
0x0000000002d3a6e0: add        x29, sp, #0x30
0x0000000002d3a6e4: mov        x19, x2
0x0000000002d3a6e8: mov        x20, x1
0x0000000002d3a6ec: mov        x21, x0
0x0000000002d3a6f0: bl         #0x2d3a7b0
0x0000000002d3a6f4: mov        x0, x21
0x0000000002d3a6f8: mov        x1, x20
0x0000000002d3a6fc: mov        w2, #1
0x0000000002d3a700: bl         #0x2d39ce4
0x0000000002d3a704: ldp        x8, x9, [x21, #8]
0x0000000002d3a708: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d3a70c: ldr        w10, [x21, #0x18]
0x0000000002d3a710: and        w22, w10, w8
0x0000000002d3a714: and        x23, x0, #0x100000000
0x0000000002d3a718: mov        w8, #0x90
0x0000000002d3a71c: umaddl     x24, w22, w8, x9
0x0000000002d3a720: ldp        q0, q1, [x20, #0x20]
0x0000000002d3a724: ldp        q3, q2, [x20]
0x0000000002d3a728: str        q3, [x24]
0x0000000002d3a72c: ldp        q3, q4, [x20, #0x40]
0x0000000002d3a730: ldr        q5, [x20, #0x60]
0x0000000002d3a734: ldrb       w8, [x20, #0x70]
0x0000000002d3a738: strb       w8, [x24, #0x70]
0x0000000002d3a73c: stp        q4, q5, [x24, #0x50]
0x0000000002d3a740: stp        q1, q3, [x24, #0x30]
0x0000000002d3a744: stp        q2, q0, [x24, #0x10]
0x0000000002d3a748: tbnz       x0, #0x20, #0x2d3a77c
0x0000000002d3a74c: ldr        x0, [x24, #0x78]
0x0000000002d3a750: cbz        x0, #0x2d3a758
0x0000000002d3a754: bl         #0x41d964
0x0000000002d3a758: ldp        x8, x9, [x20, #0x78]
0x0000000002d3a75c: str        x8, [x24, #0x78]
0x0000000002d3a760: str        xzr, [x20, #0x78]
0x0000000002d3a764: str        x9, [x24, #0x80]
0x0000000002d3a768: ldr        x8, [x21, #0x10]
0x0000000002d3a76c: mov        w9, #0x90
0x0000000002d3a770: umaddl     x8, w22, w9, x8
0x0000000002d3a774: add        x8, x8, #0x88
0x0000000002d3a778: b          #0x2d3a790
0x0000000002d3a77c: ldp        x8, x9, [x20, #0x78]
0x0000000002d3a780: str        x8, [x24, #0x78]
0x0000000002d3a784: str        xzr, [x20, #0x78]
0x0000000002d3a788: str        x9, [x24, #0x80]
0x0000000002d3a78c: add        x8, x24, #0x88
0x0000000002d3a790: ldr        x9, [x19]
0x0000000002d3a794: str        x9, [x8]
0x0000000002d3a798: orr        x0, x23, x22
0x0000000002d3a79c: ldp        x29, x30, [sp, #0x30]
0x0000000002d3a7a0: ldp        x20, x19, [sp, #0x20]
0x0000000002d3a7a4: ldp        x22, x21, [sp, #0x10]
0x0000000002d3a7a8: ldp        x24, x23, [sp], #0x40
0x0000000002d3a7ac: ret        
