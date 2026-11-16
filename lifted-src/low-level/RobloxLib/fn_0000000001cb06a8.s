; instruction-faithful ARM64 fallback for RobloxLib::function_1cb06a8
0x0000000001cb06a8: sub        sp, sp, #0x80
0x0000000001cb06ac: stp        x26, x25, [sp, #0x30]
0x0000000001cb06b0: stp        x24, x23, [sp, #0x40]
0x0000000001cb06b4: stp        x22, x21, [sp, #0x50]
0x0000000001cb06b8: stp        x20, x19, [sp, #0x60]
0x0000000001cb06bc: stp        x29, x30, [sp, #0x70]
0x0000000001cb06c0: add        x29, sp, #0x70
0x0000000001cb06c4: mov        x20, x6
0x0000000001cb06c8: mov        x21, x5
0x0000000001cb06cc: mov        x22, x4
0x0000000001cb06d0: mov        x23, x3
0x0000000001cb06d4: mov        x24, x2
0x0000000001cb06d8: mov        x25, x1
0x0000000001cb06dc: mov        x19, x0
0x0000000001cb06e0: bl         #0x1cae888
0x0000000001cb06e4: mov        x1, x0
0x0000000001cb06e8: ldp        q0, q1, [x21]
0x0000000001cb06ec: stp        q0, q1, [sp]
0x0000000001cb06f0: ldr        q0, [x21, #0x20]
0x0000000001cb06f4: str        q0, [sp, #0x20]
0x0000000001cb06f8: mov        x4, sp
0x0000000001cb06fc: mov        x0, x19
0x0000000001cb0700: mov        x2, x23
0x0000000001cb0704: mov        x3, x22
0x0000000001cb0708: bl         #0x440a644
0x0000000001cb070c: adrp       x8, #0x5d7a000
0x0000000001cb0710: add        x8, x8, #0xa8
0x0000000001cb0714: str        x8, [x19]
0x0000000001cb0718: stp        x25, x24, [x19, #0xa8]
0x0000000001cb071c: mov        x1, x20
0x0000000001cb0720: bl         #0x250cc
0x0000000001cb0724: mov        x0, x19
0x0000000001cb0728: ldp        x29, x30, [sp, #0x70]
0x0000000001cb072c: ldp        x20, x19, [sp, #0x60]
0x0000000001cb0730: ldp        x22, x21, [sp, #0x50]
0x0000000001cb0734: ldp        x24, x23, [sp, #0x40]
0x0000000001cb0738: ldp        x26, x25, [sp, #0x30]
0x0000000001cb073c: add        sp, sp, #0x80
0x0000000001cb0740: ret        
0x0000000001cb0744: mov        x20, x0
0x0000000001cb0748: mov        x0, x19
0x0000000001cb074c: bl         #0x440a6a0
0x0000000001cb0750: mov        x0, x20
0x0000000001cb0754: bl         #0x4b97984
