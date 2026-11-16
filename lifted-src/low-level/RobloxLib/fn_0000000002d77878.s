; instruction-faithful ARM64 fallback for RobloxLib::function_2d77878
0x0000000002d77878: sub        sp, sp, #0x60
0x0000000002d7787c: stp        x24, x23, [sp, #0x20]
0x0000000002d77880: stp        x22, x21, [sp, #0x30]
0x0000000002d77884: stp        x20, x19, [sp, #0x40]
0x0000000002d77888: stp        x29, x30, [sp, #0x50]
0x0000000002d7788c: add        x29, sp, #0x50
0x0000000002d77890: mov        x19, x2
0x0000000002d77894: mov        x20, x1
0x0000000002d77898: mov        x21, x0
0x0000000002d7789c: mov        x22, x8
0x0000000002d778a0: ldr        x0, [x0]
0x0000000002d778a4: mov        w8, #1
0x0000000002d778a8: stp        x0, x8, [sp, #8]
0x0000000002d778ac: ldr        x8, [x0]
0x0000000002d778b0: ldr        x8, [x8, #0x10]
0x0000000002d778b4: mov        w1, #0xc0
0x0000000002d778b8: mov        w2, #8
0x0000000002d778bc: blr        x8
0x0000000002d778c0: mov        x23, x0
0x0000000002d778c4: ldr        x8, [x21]
0x0000000002d778c8: adrp       x9, #0x5edb000
0x0000000002d778cc: add        x9, x9, #0x590
0x0000000002d778d0: stp        x9, xzr, [x0]
0x0000000002d778d4: stp        xzr, x8, [x0, #0x10]
0x0000000002d778d8: add        x21, x0, #0x20
0x0000000002d778dc: ldr        x2, [x19]
0x0000000002d778e0: mov        x0, x21
0x0000000002d778e4: mov        x1, x20
0x0000000002d778e8: bl         #0x2d7798c
0x0000000002d778ec: str        xzr, [sp, #0x18]
0x0000000002d778f0: stp        x21, x23, [x22]
0x0000000002d778f4: mov        x0, x22
0x0000000002d778f8: mov        x1, x21
0x0000000002d778fc: mov        x2, x21
0x0000000002d77900: bl         #0x2136c
0x0000000002d77904: add        x0, sp, #8
0x0000000002d77908: bl         #0x2d77aa4
0x0000000002d7790c: ldp        x29, x30, [sp, #0x50]
0x0000000002d77910: ldp        x20, x19, [sp, #0x40]
0x0000000002d77914: ldp        x22, x21, [sp, #0x30]
0x0000000002d77918: ldp        x24, x23, [sp, #0x20]
0x0000000002d7791c: add        sp, sp, #0x60
0x0000000002d77920: ret        
