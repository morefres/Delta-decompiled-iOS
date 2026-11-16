; instruction-faithful ARM64 fallback for RobloxLib::function_3aa06a0
0x0000000003aa06a0: sub        sp, sp, #0x50
0x0000000003aa06a4: stp        x24, x23, [sp, #0x10]
0x0000000003aa06a8: stp        x22, x21, [sp, #0x20]
0x0000000003aa06ac: stp        x20, x19, [sp, #0x30]
0x0000000003aa06b0: stp        x29, x30, [sp, #0x40]
0x0000000003aa06b4: add        x29, sp, #0x40
0x0000000003aa06b8: mov        x22, x1
0x0000000003aa06bc: mov        x23, x0
0x0000000003aa06c0: mov        x19, x8
0x0000000003aa06c4: bl         #0x3aa0750
0x0000000003aa06c8: mov        x21, x0
0x0000000003aa06cc: mov        x20, x1
0x0000000003aa06d0: ldr        x8, [x23, #8]
0x0000000003aa06d4: cmp        x8, x0
0x0000000003aa06d8: b.ne       #0x3aa06e8
0x0000000003aa06dc: ldr        x8, [x23, #0x20]
0x0000000003aa06e0: cmp        x8, x20
0x0000000003aa06e4: b.eq       #0x3aa06fc
0x0000000003aa06e8: add        x0, sp, #0xf
0x0000000003aa06ec: mov        x1, x22
0x0000000003aa06f0: mov        x2, x21
0x0000000003aa06f4: bl         #0x1327784
0x0000000003aa06f8: tbz        w0, #0, #0x3aa072c
0x0000000003aa06fc: mov        x0, x23
0x0000000003aa0700: mov        x1, x21
0x0000000003aa0704: mov        x2, x22
0x0000000003aa0708: bl         #0x3aa07ec
0x0000000003aa070c: mov        x21, x0
0x0000000003aa0710: add        x0, x23, #0x18
0x0000000003aa0714: add        x2, x22, #0x10
0x0000000003aa0718: mov        x1, x20
0x0000000003aa071c: bl         #0x3aa09bc
0x0000000003aa0720: mov        x20, x0
0x0000000003aa0724: mov        w8, #1
0x0000000003aa0728: b          #0x3aa0730
0x0000000003aa072c: mov        w8, #0
0x0000000003aa0730: stp        x21, x20, [x19]
0x0000000003aa0734: strb       w8, [x19, #0x10]
0x0000000003aa0738: ldp        x29, x30, [sp, #0x40]
0x0000000003aa073c: ldp        x20, x19, [sp, #0x30]
0x0000000003aa0740: ldp        x22, x21, [sp, #0x20]
0x0000000003aa0744: ldp        x24, x23, [sp, #0x10]
0x0000000003aa0748: add        sp, sp, #0x50
0x0000000003aa074c: ret        
