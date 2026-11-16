; instruction-faithful ARM64 fallback for RobloxLib::function_3ed57e0
0x0000000003ed57e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed57e4: stp        x29, x30, [sp, #0x10]
0x0000000003ed57e8: add        x29, sp, #0x10
0x0000000003ed57ec: mov        x19, x1
0x0000000003ed57f0: mov        x20, x0
0x0000000003ed57f4: mov        x0, x2
0x0000000003ed57f8: bl         #0x1e79c
0x0000000003ed57fc: mov        x2, x0
0x0000000003ed5800: ldr        x8, [x20]
0x0000000003ed5804: ldr        x3, [x8, #0x110]
0x0000000003ed5808: mov        x0, x20
0x0000000003ed580c: mov        x1, x19
0x0000000003ed5810: ldp        x29, x30, [sp, #0x10]
0x0000000003ed5814: ldp        x20, x19, [sp], #0x20
0x0000000003ed5818: br         x3
