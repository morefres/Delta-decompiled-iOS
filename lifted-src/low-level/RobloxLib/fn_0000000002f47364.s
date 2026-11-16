; instruction-faithful ARM64 fallback for RobloxLib::function_2f47364
0x0000000002f47364: sub        sp, sp, #0x30
0x0000000002f47368: stp        x20, x19, [sp, #0x10]
0x0000000002f4736c: stp        x29, x30, [sp, #0x20]
0x0000000002f47370: add        x29, sp, #0x20
0x0000000002f47374: mov        x19, x0
0x0000000002f47378: add        x2, sp, #8
0x0000000002f4737c: bl         #0x2f4ee34
0x0000000002f47380: ldr        x8, [sp, #8]
0x0000000002f47384: ldr        x9, [x19]
0x0000000002f47388: ldr        w10, [x19, #0x10]
0x0000000002f4738c: mov        w11, #0x60
0x0000000002f47390: umaddl     x1, w10, w11, x9
0x0000000002f47394: cmp        w0, #0
0x0000000002f47398: csel       x0, x8, x1, ne
0x0000000002f4739c: ldp        x29, x30, [sp, #0x20]
0x0000000002f473a0: ldp        x20, x19, [sp, #0x10]
0x0000000002f473a4: add        sp, sp, #0x30
0x0000000002f473a8: ret        
