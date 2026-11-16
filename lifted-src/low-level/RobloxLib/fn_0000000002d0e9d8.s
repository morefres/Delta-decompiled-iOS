; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e9d8
0x0000000002d0e9d8: sub        sp, sp, #0x30
0x0000000002d0e9dc: stp        x20, x19, [sp, #0x10]
0x0000000002d0e9e0: stp        x29, x30, [sp, #0x20]
0x0000000002d0e9e4: add        x29, sp, #0x20
0x0000000002d0e9e8: mov        x19, x0
0x0000000002d0e9ec: cmp        x0, x1
0x0000000002d0e9f0: b.eq       #0x2d0ea24
0x0000000002d0e9f4: mov        x20, x1
0x0000000002d0e9f8: ldr        x8, [x1, #0x20]
0x0000000002d0e9fc: ldr        x9, [x1, #0x10]
0x0000000002d0ea00: cmp        x8, #0
0x0000000002d0ea04: csel       x2, xzr, x9, eq
0x0000000002d0ea08: add        x5, sp, #0xf
0x0000000002d0ea0c: mov        x0, x19
0x0000000002d0ea10: mov        x3, x1
0x0000000002d0ea14: mov        x4, #0
0x0000000002d0ea18: bl         #0x2d14da8
0x0000000002d0ea1c: ldr        q0, [x20, #0x30]
0x0000000002d0ea20: str        q0, [x19, #0x30]
0x0000000002d0ea24: mov        x0, x19
0x0000000002d0ea28: ldp        x29, x30, [sp, #0x20]
0x0000000002d0ea2c: ldp        x20, x19, [sp, #0x10]
0x0000000002d0ea30: add        sp, sp, #0x30
0x0000000002d0ea34: ret        
