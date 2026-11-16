; instruction-faithful ARM64 fallback for RobloxLib::function_2c701e8
0x0000000002c701e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c701ec: stp        x29, x30, [sp, #0x10]
0x0000000002c701f0: add        x29, sp, #0x10
0x0000000002c701f4: mov        x19, x0
0x0000000002c701f8: add        x0, x0, #0x68
0x0000000002c701fc: bl         #0x18c70
0x0000000002c70200: add        x0, x19, #0x48
0x0000000002c70204: bl         #0x18c70
0x0000000002c70208: ldrsb      w8, [x19, #0x47]
0x0000000002c7020c: tbz        w8, #0x1f, #0x2c70218
0x0000000002c70210: ldr        x0, [x19, #0x30]
0x0000000002c70214: bl         #0x47e93a8
0x0000000002c70218: ldrsb      w8, [x19, #0x2f]
0x0000000002c7021c: tbz        w8, #0x1f, #0x2c70228
0x0000000002c70220: ldr        x0, [x19, #0x18]
0x0000000002c70224: bl         #0x47e93a8
0x0000000002c70228: mov        x0, x19
0x0000000002c7022c: ldp        x29, x30, [sp, #0x10]
0x0000000002c70230: ldp        x20, x19, [sp], #0x20
0x0000000002c70234: b          #0x1df28
